module CategoriesHelper
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
