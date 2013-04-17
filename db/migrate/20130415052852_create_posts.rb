class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string   "title"
      t.text     "content"
      t.string   "permalink",    :limit => 128
      t.datetime "published_at"
      t.string   "tweet_text"
      t.boolean  "homepageable",                :default => true
      t.text     "html_content"
      t.string   "link"
      t.integer  "category_id"
      t.timestamps
    end

    add_index "posts", ["permalink"], :name => "posts_permalink_index", :unique => true
    add_index "posts", ["category_id"], :name => "posts_category_id_index"

  end
end
