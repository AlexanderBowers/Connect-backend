class CreateUserParties < ActiveRecord::Migration[6.1]
  def change
    create_table :user_parties do |t|
      t.string :user_id
      t.string :party_id

      t.timestamps
    end
  end
end
