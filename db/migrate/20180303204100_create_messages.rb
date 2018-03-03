class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|
      t.integer :from_id
      t.integer :to_id
      t.string :payload
      t.timestamps
    end
  end
end
