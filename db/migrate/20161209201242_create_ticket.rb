class CreateTicket < ActiveRecord::Migration[5.0]
  def change
    create_table :tickets do |t|
      t.integer :number
    end
  end
end
