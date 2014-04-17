class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.name :string
      t.string :string
      t.string :email

      t.timestamps
    end
  end
end
