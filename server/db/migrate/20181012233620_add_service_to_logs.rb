class AddServiceToLogs < ActiveRecord::Migration[5.2]
  def change
    add_reference :logs, :service, index: true, null: false, foreign_key: true
  end
end
