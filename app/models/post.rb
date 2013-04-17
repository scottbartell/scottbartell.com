class Post < ActiveRecord::Base
  belongs_to :category

  validates_presence_of :title, :published_at, :content, :category_id

  before_save :render_html

  def self.published
    where('published_at <= ?', Time.now.utc)
  end

  def self.unpublished
    where('published_at <= ?', Time.now.utc)
  end

  def self.recent
    order('published_at DESC')
  end

  def self.per_page
    5
  end

  def tag_names
    @tag_names || tags.map(&:name).join(' ')
  end

  def to_param
    self.permalink
  end

  def published?
    published_at < Time.now
  end

  def unpublished?
    !published?
  end

  def last_published?
    self == self.class.published.last
  end

  def previous
    self.class.where('published_at < ?', published_at).order('published_at DESC').first
  end

  def next
    self.class.where('published_at > ?', published_at).order('published_at ASC').first
  end

  def is_link?
    !self.link.blank?
  end

  private

  def render_html
    options = {
      no_intra_emphasis: true,
      tables: true,
      fenced_code_blocks: true,
      autolink: true,
      strikethrough: true,
      space_after_headers: true,
      superscript: true
    }
    markdown = Redcarpet::Markdown.new(Blog::MarkdownRenderer, options)
    self.html_content = markdown.render(self.content)
  end

end
