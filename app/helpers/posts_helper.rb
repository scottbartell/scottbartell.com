module PostsHelper
  def post_category post
    post.category.name
  end

  def post_category_link post
    cat = post.category.name
    link_to cat.titleize, category_path(cat), class: cat
  end

  def post_published_time post
    post.published_at.to_time.strftime('%B %e, %Y')
  end

  def post_summary post
    key = "post-#{post.id}-summary"
    summary = Rails.cache.read(key)
    unless summary
      doc = Nokogiri::HTML(post.html_content)
      summary = doc.xpath("//text()").remove.to_s.truncate(200)
      Rails.cache.write(key, summary)
    end
    summary
  end

  def post_tweet_button(post)
    %Q{<a href="https://twitter.com/share" class="twitter-share-button" data-text="#{post.tweet_text.blank? ? post.title : post.tweet_text}" data-url="#{post_url(post, host: 'scottbartell.com')}" data-via="scottbartell">Tweet</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>}.html_safe
  end
end
