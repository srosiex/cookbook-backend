class ChangeColNameImage < ActiveRecord::Migration[6.0]
  def change
    rename_column :recipes, :img, :image
  end
end
