class CreateStudios < ActiveRecord::Migration[7.1]
  def change
    create_table :studios do |t|
        t.string "text"
      t.timestamps
    end
  end
end
