class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.references :author
      t.string :title
      t.text :content
      t.string :description
      t.string :image
      t.timestamps null: false
    end
  end
end
