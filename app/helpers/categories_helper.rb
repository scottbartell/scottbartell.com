module CategoriesHelper
  def category_title category
    category.name.titleize
  end
  
  def category_description category
    key = "category-#{category.id}-description"
    description = Rails.cache.read(key)
    unless description
      description = "#{category.name.titleize} articles written by Scott Bartell"
      Rails.cache.write(key, description)
    end
    description
  end

  def categories_list
    key = "categories-list"
    list = Rails.cache.read(key)
    unless list
      list = Category.all.list_all.map{|c| c.titleize}.to_sentence
      Rails.cache.write(key, list)
    end
    list
  end
end
