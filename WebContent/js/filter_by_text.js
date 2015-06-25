/** http://www.lessanvaezi.com/filter-select-list-options/
 * 
 *	Filter Select list Options
 * 
 *	Script para filtrar los 
*/


/*	Script para filtrar las <option> de un <select> mediante un <input type="text">
 * 
 * 	Parametros: 
 *		· textbox
 *			This could be a jQuery selector, a jQuery object, or a DOM object.
 * 		· selectSingleMatch
 *  		This is optional, if you set it to true, when the filtered list includes only one item,
 *			that item will be automatically selected.	 
 */


jQuery.fn.filterByText = function(textbox, selectSingleMatch) {
  return this.each(function() {
    var select = this;
    var options = [];
    $(select).find('option').each(function() {
      options.push({value: $(this).val(), text: $(this).text()});
    });
    $(select).data('options', options);
    $(textbox).bind('change keyup', function() {
      var options = $(select).empty().scrollTop(0).data('options');
      var search = $.trim($(this).val());
      var regex = new RegExp(search,'gi');

      $.each(options, function(i) {
        var option = options[i];
        if(option.text.match(regex) !== null) {
          $(select).append(
             $('<option>').text(option.text).val(option.value)
          );
        }
      });
      if (selectSingleMatch === true && 
          $(select).children().length === 1) {
        $(select).children().get(0).selected = true;
      }
    });
  });
};