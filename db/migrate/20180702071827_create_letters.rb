class CreateLetters < ActiveRecord::Migration[5.2]
  def change
    create_table :letters do |t|
      t.string :name
      t.string :story

      t.timestamps
    end
  end
end
