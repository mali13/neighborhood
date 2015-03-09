class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :favorite
      t.string :current
      t.string :destination
      t.string :email

      t.timestamps null: false
    end
  end
end
