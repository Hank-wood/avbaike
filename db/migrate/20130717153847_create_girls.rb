class CreateGirls < ActiveRecord::Migration
  def change
    create_table :girls do |t|
      t.string :tid
      t.string :name
      t.string :birthday
      t.string :constellation
      t.string :bloodtype
      t.string :height
      t.string :cup
      t.string :birthplace
      t.string :interest
      t.string :characteristics
      t.string :thumb

      t.timestamps
    end
  end
end
