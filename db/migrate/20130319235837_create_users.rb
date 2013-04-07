class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :add
      t.string :city
      t.string :state
      t.string :zip
      t.string :tel
      t.string :cell
      t.string :fax
      t.string :wp
      t.string :qc

      t.timestamps
    end
  end
end
