class CreateDurations < ActiveRecord::Migration
  def change
    create_table :durations do |t|
        t.belongs_to :university, null: false
        t.date :to_date, null: false
        t.date :from_date, null: false
        t.date :deadline

      t.timestamps null: false
    end
  end
end
