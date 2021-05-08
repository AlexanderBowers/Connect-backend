class CreateParties < ActiveRecord::Migration[6.1]
  def change
    create_table :parties do |t|
      t.string :leader
      t.string :platform
      t.string :game
      t.string :activity

      t.timestamps
    end
  end
end
