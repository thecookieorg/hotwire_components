class CreateMerchants < ActiveRecord::Migration[6.0]
  def change
    create_table :merchants do |t|
      t.string :name
      t.text :about
      t.string :phone

      t.timestamps
    end
  end
end
