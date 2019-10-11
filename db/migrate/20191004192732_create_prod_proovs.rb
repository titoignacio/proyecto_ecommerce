class CreateProdProovs < ActiveRecord::Migration[6.0]
  def change
    create_table :prod_proovs do |t|
      t.references :product, null: false, foreign_key: true
      t.references :provider, null: false, foreign_key: true

      t.timestamps
    end
  end
end
