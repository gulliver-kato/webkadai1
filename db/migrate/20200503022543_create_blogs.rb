class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.text :name
      t.string :content

      t.timestamps
    end
  end
end
