class ChangeUsersAndAddIndex < ActiveRecord::Migration[5.2]
  
  change_column :users, :email, :string
end
