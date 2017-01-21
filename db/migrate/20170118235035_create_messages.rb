class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :name
      t.string
end


rails generate model Message name :body

      t.timestamps null: false
    end
  end
end
