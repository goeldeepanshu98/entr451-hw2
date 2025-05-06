class EditStudioColumnName < ActiveRecord::Migration[7.1]
  def change
    add_column "studios", "name", "string"
    remove_column "studios", "text", "string"
  end
end
