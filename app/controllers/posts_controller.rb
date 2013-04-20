class PostsController < ApplicationController
  respond_to :html, :xml, :json, :atom
  # caches_action :index, :show


  def index
    per_page = Post.per_page
    page = params[:page]

    if params[:format] == 'rss'
      redirect_to posts_url(format: 'atom') and return
    end

    # Serve more posts with atom and only page 1
    if params[:format] == 'atom'
      per_page = 25
      page = 1
    end

    # Fetch
    @posts = Post.published.recent.page(page).per(per_page)
    raise NotFoundError if @posts.blank?
    respond_with @posts, {only: [:title, :html_content, :published_at]}
  end

  def show
    @post = Post.where(permalink: params[:permalink]).first
    raise NotFoundError unless @post
    respond_with @post
  end
end