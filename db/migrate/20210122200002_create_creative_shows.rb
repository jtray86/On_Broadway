class CreateCreativeShows < ActiveRecord::Migration[6.1]
  def change
    create_table :creative_shows do |t|
      t.belongs_to :creative, null: false, foreign_key: true
      t.belongs_to :show, null: false, foreign_key: true

      t.timestamps
    end
  end
end
