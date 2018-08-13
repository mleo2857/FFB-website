class CreateQuarterback < ActiveRecord::Migration[5.2]
  def change
    create_table :quarterbacks do |t|
      t.string :name
      t.integer :rank
      
      
      t.timestamps
    end
  end
end
