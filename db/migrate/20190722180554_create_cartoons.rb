class CreateCartoons < ActiveRecord::Migration[5.2]
  def change
    create_table :cartoons do |t|
      t.string :name
      t.string :image
      t.integer :rating

      t.timestamps
    end
  end
end
