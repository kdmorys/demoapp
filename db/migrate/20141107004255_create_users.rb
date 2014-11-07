class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :na
      t.string :me
      t.string :email

      t.timestamps
    end
  end
end
