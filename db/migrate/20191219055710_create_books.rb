class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.String :title
      t.String :author
      t.date_time :published_on
      t.integer :price
      t.boolean :displayed

      t.timestamps
    end
  end
end
