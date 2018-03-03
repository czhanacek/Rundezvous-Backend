class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.decimal :latitude, {precision: 10, scale: 6}
      t.decimal :longitude, {precision: 10, scale: 6}
      t.string :mac_address
      t.integer :reputation_points
      t.integer :chat_partner_id
      t.timestamps
    end
  end
end
