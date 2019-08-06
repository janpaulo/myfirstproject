class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.string :firstname
      t.string :lastname
      t.string :email

      t.timestamps
    end
  end
end
