class AddDateToLetters < ActiveRecord::Migration[5.2]
  def change
    add_column :letters, :Date, :string
  end
end
