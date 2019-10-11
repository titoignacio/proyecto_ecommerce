class CreateProviders < ActiveRecord::Migration[6.0]
  def change
    create_table :providers do |t|
      t.integer :stock

      t.timestamps
    end
  end
end
