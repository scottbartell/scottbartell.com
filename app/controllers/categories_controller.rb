class CategoriesController < ApplicationController
  respond_to :html, :xml, :json

  def index
    respond_with @categories = Category.all
  end

  def show
    id = params[:id].downcase

    # Find category
    @category = Category.find_by(name: id)
    redirect_to categories_url and return unless @category

    # Get posts for category
    respond_with @posts = Post.where(category_id: @category.id).published.recent.page(params[:page]).per(Post.per_page)
  end
end
