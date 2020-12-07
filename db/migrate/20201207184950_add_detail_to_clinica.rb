class AddDetailToClinica < ActiveRecord::Migration[6.0]
  def change
    add_column :clinicas, :name, :string
    add_column :clinicas, :address, :string
  end
end
