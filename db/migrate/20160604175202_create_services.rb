class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :title
      t.references :person, index: true, foreign_key: true
      t.decimal :prince

      t.timestamps null: false
    end
  end
end
