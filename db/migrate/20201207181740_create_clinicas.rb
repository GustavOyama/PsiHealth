class CreateClinicas < ActiveRecord::Migration[6.0]
  def change
    create_table :clinicas do |t|

      t.timestamps
    end
  end
end
