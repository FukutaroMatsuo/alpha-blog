class AddDescriptionToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :description, :text
    add_column :articles, :created_at, :detetime
    add_column :articles, :updated_at, :detatime
  end
end
