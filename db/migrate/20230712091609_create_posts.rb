class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.float :latitude
      t.float :longitude
      t.string :address
      t.date :visit_date

      t.timestamps
    end
  end
end
