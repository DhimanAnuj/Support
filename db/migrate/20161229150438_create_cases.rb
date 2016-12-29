class CreateCases < ActiveRecord::Migration
  def change
    create_table :cases do |t|
      t.references :client, index: true, foreign_key: true
      t.references :admin, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
