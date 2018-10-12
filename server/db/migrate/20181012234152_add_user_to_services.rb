class AddUserToServices < ActiveRecord::Migration[5.2]
  def change
    add_reference :services, :user, foreign_key: true, null: false, index: true
  end
end
