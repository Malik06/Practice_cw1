class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :content
      t.string :author
      t.string :string
      t.date :date

      t.timestamps null: false
    end
  end
end
