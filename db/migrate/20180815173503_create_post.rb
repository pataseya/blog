class CreatePost < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.date :date
      t.string :title
      t.text :content
    end
  end
end
