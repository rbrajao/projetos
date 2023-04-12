class AddFieldsToFather < ActiveRecord::Migration[7.0]
  def change
    add_column :fathers, :cpf, :string
    add_column :fathers, :email, :string
    add_reference :fathers, :occupation, foreign_key: true
  end
end
