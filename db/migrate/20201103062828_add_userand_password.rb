class AddUserandPassword < ActiveRecord::Migration[6.0]
  def change
    t.string :name
    t.string :password_digest
  end
end
