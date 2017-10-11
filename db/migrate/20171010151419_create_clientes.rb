class CreateClientes < ActiveRecord::Migration[5.1]
  def change
    create_table :clientes do |t|
      t.string :nome, limit: 80
      t.integer :idade
      t.timestamps
    end
  end
end
