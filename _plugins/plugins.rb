module Jekyll
    class Toggles < Liquid::Tag
        def initialize(tag_name, text, tokens)
            super
	    @text = text
        end

        def render(context)
            <<~EOT
	    <script>
                $(function() {
                    if ($('h2').length > 1) {
                        $('h2').first().prepend($('<i aria-hidden="true" class="fas fa-chevron-down fa-fw"></i>'));
                        $('h2').first().css('cursor', 'pointer');
                    }
		    
                    $('h2').slice(1).each(function(index) {
                        $(this).prepend($('<i aria-hidden="true" style="float: right" class="far fa-plus-square fa-fw"></i>'));
                        $(this).nextUntil('h2').hide();
                        $(this).click(function() {
                             $(this).children('i').removeClass('fa-chevron-right').addClass('fa-chevron-down');
                             $(this).nextUntil('h2').show();
			});
                        $(this).css('cursor', 'pointer');
		    });
		});
	     </script>
	    EOT
        end
    end
end

Liquid::Template.register_tag('toggles', Jekyll::Toggles)
