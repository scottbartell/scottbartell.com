class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string   "name"
      t.timestamps
    end
    
  add_index "categories", ["name"], :name => "categories_name_index", :unique => true

  end
end
