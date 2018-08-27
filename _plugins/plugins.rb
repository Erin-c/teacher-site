module Jekyll
	class Toggles < Liquid::Tag

	  def initialize(tag_name, text, tokens)
	    super
	    @text = text
	  end

	  def render(context)
	    <<~EOT
      <script>
        $( document ).ready(function(){ 
         $('h2').addClass('ui-closed').css('cursor', 'pointer');
         $('h2').nextUntil('h2').hide();
         $('h2').click(function() {
            $(this).nextUntil('h2').toggle(100);
            $(this).toggleClass('ui-closed ui-open');
          });
        });
      </script>
	    EOT
      end
   end
end

Liquid::Template.register_tag('toggles', Jekyll::Toggles)
