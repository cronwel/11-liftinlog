class CreateLifts < ActiveRecord::Migration[5.1]
  def change
    create_table :lifts do |t|
      t.date :date
      t.string :activity
      t.boolean :metric
      t.string :activity_type
      t.integer :repetitions
      t.integer :sets

      t.timestamps
    end
  end
end
