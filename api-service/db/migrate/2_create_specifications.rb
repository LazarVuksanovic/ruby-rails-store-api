class CreateSpecifications < ActiveRecord::Migration[7.1]
  def change
    create_table :specifications do |t|
      t.string :name

      t.timestamps
    end
  end
end
