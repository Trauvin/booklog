class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :pages
      t.integer :pages_read
      t.text :resume

      t.timestamps
    end
  end
end
