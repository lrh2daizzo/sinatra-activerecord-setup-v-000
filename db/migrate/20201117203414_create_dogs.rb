class CreateDogs < ActiveRecord::Migration[5.1]
  def up
    create_table :dogs do |t|
      t.string :name
      t.string :breed
  end

  def down
  end
end
