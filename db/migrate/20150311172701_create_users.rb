class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :session_token

      t.timestamps null: false
    end
  end
end
