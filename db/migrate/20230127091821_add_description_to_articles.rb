class AddDescriptionToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :description, :text
    #addingColumn :tableName, :fieldName, :type
  end
end
