class CreateUnits < ActiveRecord::Migration[5.2]
  def change
    create_table :units do |t|
      t.string :name
      t.string :address
      t.string :coordinates
      t.float :price
      t.string :images
      t.string :description
      t.string :status
      t.boolean :active
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
