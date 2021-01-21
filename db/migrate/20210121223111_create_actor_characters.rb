class CreateActorCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :actor_characters do |t|
      t.belongs_to :character, null: false, foreign_key: true
      t.belongs_to :actor, null: false, foreign_key: true

      t.timestamps
    end
  end
end
