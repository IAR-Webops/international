class CreateUniversities < ActiveRecord::Migration
  def change
    create_table :universities do |t|
      t.string :name
      t.belongs_to :country
      t.string :website
      t.text :info
      t.date :from_date
      t.date :to_date

      t.timestamps null: false
    end
  end
end
