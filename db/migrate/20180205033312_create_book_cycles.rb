class CreateBookCycles < ActiveRecord::Migration
  def change
    create_table :book_cycles do |t|

      t.timestamps null: false
    end
  end
end
