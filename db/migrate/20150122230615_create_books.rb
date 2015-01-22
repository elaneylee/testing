class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :genre
      t.string :summary
      t.string :pages

      t.timestamps null: false
    end
  end
end
