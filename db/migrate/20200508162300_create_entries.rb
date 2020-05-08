class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.string :artist
      t.string :title
      t.date :date

      t.timestamps
    end
  end
end
