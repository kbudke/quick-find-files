class CreateTables < ActiveRecord::Migration[5.0]
  def change
    create_table :tables do |t|
      t.string :list
      t.integer :quantity
      t.string :filling

      t.timestamps
    end
  end
end
