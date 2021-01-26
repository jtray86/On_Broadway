class AddSpecialtyToCreatives < ActiveRecord::Migration[6.1]
  def change
    add_column :creatives, :specialty, :string
  end
end
