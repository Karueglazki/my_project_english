class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.integer :vocabulary
      t.string :word
      t.string :translate

      t.timestamps
    end
  end
end
