class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users, id: :uuid do |t|
      t.string :name
      t.datetime :date_of_birth
      t.string :bio
      t.string :gender
      t.timestamps
    end
  end
end
