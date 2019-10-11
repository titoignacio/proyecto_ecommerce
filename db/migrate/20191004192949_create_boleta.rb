class CreateBoleta < ActiveRecord::Migration[6.0]
  def change
    create_table :boleta do |t|
      t.integer :cantidad

      t.timestamps
    end
  end
end
