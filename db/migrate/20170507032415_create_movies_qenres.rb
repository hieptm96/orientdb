class CreateMoviesQenres < ActiveRecord::Migration[5.0]
  def change
    create_table :movies_qenres do |t|
      t.references :qenre, foreign_key: true
      t.references :movie, foreign_key: true

      t.timestamps
    end
  end
end
