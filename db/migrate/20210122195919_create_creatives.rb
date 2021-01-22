class CreateCreatives < ActiveRecord::Migration[6.1]
  def change
    create_table :creatives do |t|
      t.string :name
      t.string :bio
      t.string :website
      t.string :image

      t.timestamps
    end
  end
end
