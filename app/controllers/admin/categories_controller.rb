class Admin::CategoriesController < AdminController
  before_filter :find_category, :only => [:show, :edit, :update]

  def index
    @categories = Category.all
  end

  def new
    @category = Category.new
  end

  def create
    params.permit!
    @category = Category.new(params[:category])
    if @category.save
      flash[:notice] = 'Successfully created category.'
      redirect_to [:admin, @category]
    else
      render 'new'
    end
  end

  def update
    params.permit!
    if @category.update_attributes(params[:category])
      flash[:notice] = 'Successfully updated category.'
      redirect_to [:admin, @category]
    else
      render 'edit'
    end
  end

  protected

  def find_category
    id = params[:id].downcase
    @category = Category.find_by(name: id)
  end

end
