jQuery(document).ready(function($){

    // delete field button.
    $(document).on('click', 'a.btn-remove-url-field', function(){
        if ($(this).data('field-id') > 0 && !confirm($(this).data('message'))) {
            return false;
        }
        $(this).closest('.field-row').fadeOut('slow', function() {
            $(this).remove();

            if(!$('.list-fields').find('.field-row').length){
                $('.list-fields .callout.callout-warning').show();
            }
        });

        return false;
    });

    // add
    $('a.btn-add-url-field').on('click', function(){
        $('.list-fields').find('.callout.callout-warning').hide();

        var currentIndex = -1;
        $('.field-row').each(function(){
            if ($(this).data('start-index') > currentIndex) {
                currentIndex = $(this).data('start-index');
            }
        });

        currentIndex++;
        var tpl = $('#field-url-javascript-template').html();
        tpl = tpl.replace(/\{index\}/g, currentIndex);
        $tpl = $(tpl);
        $('.list-fields').append($tpl);

        $tpl.find('.has-help-text').popover();

        return false;
    });

});