class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :book_Title
      t.string :book_Author
      t.integer :ISBN
      t.integer :date_Pub

      t.timestamps
    end
  end
end
