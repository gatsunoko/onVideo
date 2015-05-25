class AddVideourlToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :videourl, :text
  end
end
