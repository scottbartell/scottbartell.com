module LayoutHelper
  def title(page_title, show_title = true)
    content_for(:title) { page_title.to_s }
  end
  def follow_button(options = {})
    options_string = options.map { |key, value| "data-#{key}=\"#{value}\"" }.join(' ')
    options_string = " #{options_string}" if options_string.length > 0

    %Q{<a href="https://twitter.com/scottbartell" class="twitter-follow-button" data-show-count="false"#{options_string}>Follow @scottbartell</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>}.html_safe
  end
  def google_analytics
    %{<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-2112660-3']);
    _gaq.push(['_setDomainName', 'scottbartell.com']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
    </script>}.html_safe
  end
end