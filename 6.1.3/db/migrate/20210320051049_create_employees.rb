class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.references :company, null: false, foreign_key: true
      t.string :name
      t.string :occupation

      t.timestamps
    end
  end
end
