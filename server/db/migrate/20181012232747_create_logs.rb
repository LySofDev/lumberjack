class CreateLogs < ActiveRecord::Migration[5.2]
  def change
    create_table :logs do |t|
      t.string :topic, null: false, index: true

      t.timestamps
    end
  end
end
