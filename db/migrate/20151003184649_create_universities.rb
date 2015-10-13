class CreateUniversities < ActiveRecord::Migration
  def change
    create_table :universities do |t|
      t.string :name
      t.string :country
      t.string :website
      t.text :info

      t.timestamps null: false
    end
  end
end
