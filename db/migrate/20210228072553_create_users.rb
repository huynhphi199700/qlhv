class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_n
      t.string :last_n
      t.string :short_name
      t.string :class_name
      t.datetime :birthday
      t.string :email
      t.string :contact
      t.string :identify_card

      t.timestamps
    end
  end
end
