class CreateContents < ActiveRecord::Migration[5.2]
  def change
    create_table :contents do |t|
      t.text :image
      t.string :name
      t.string :family
      t.text :description

      t.timestamps
    end
  end
end
