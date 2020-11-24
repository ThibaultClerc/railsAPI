class AddPrivateColumnToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :is_private, :boolean, default: false
  end
end
