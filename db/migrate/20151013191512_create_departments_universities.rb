class CreateDepartmentsUniversities < ActiveRecord::Migration
  def change
    create_table :departments_universities, id: false do |t|
        t.belongs_to :university, null: false
        t.belongs_to :department, null: false
    end
    add_index :departments_universities, :university_id
    add_index :departments_universities, :department_id
  end
end
