class AddArchivedToUniversities < ActiveRecord::Migration
  def change
    add_column :universities, :archived, :boolean, default: false
  end
end
