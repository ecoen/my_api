class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.name :string
      t.email :string

      t.timestamps
    end
  end
end
