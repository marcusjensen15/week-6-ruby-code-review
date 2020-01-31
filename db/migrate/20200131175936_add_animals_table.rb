class AddAnimalsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :animals do |t|
      t.column :name, :string
      t.column :type_of_animal, :string
      t.column :description, :string
      t.column :age, :integer
    end
  end
end
