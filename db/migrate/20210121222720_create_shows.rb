class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      t.string :name
      t.string :description
      t.string :theater
      t.string :image
      t.string :website
      t.integer :admin_id

      t.timestamps
    end
  end
end
