class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :descriptions
      t.text :body
      t.integer :type_id

      t.timestamps null: false
    end
  end
end
