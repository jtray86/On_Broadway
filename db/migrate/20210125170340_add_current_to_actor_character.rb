class AddCurrentToActorCharacter < ActiveRecord::Migration[6.1]
  def change
    add_column :actor_characters, :current, :boolean
  end
end
