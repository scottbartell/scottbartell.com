class Category < ActiveRecord::Base

  def self.with_names(names)
    names.map do |name|
      Category.find_or_create_by_name(name)
    end
  end

  def to_param
    name
  end

  def name=(string)
    write_attribute :name, string.downcase
    string.downcase
  end

  def count
    Post.where(category_id: self.id).count.to_i
  end
end