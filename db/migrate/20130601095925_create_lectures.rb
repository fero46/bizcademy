class CreateLectures < ActiveRecord::Migration
  def change
    create_table :lectures do |t|
      t.string :title
      t.text :description
      t.text :full_description
      t.timestamps
    end
  end
end
