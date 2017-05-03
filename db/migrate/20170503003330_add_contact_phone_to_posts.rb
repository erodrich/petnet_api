class AddContactPhoneToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :contact_phone, :string
  end
end
