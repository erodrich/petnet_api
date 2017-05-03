class AddContactNameToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :contact_name, :string
  end
end
