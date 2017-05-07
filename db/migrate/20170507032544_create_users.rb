class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :gender
      t.string :age
      t.string :zipcode
      t.references :occupation, foreign_key: true

      t.timestamps
    end
  end
end
