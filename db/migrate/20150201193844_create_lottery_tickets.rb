class CreateLotteryTickets < ActiveRecord::Migration
  def change
    create_table :lottery_tickets do |t|
      t.date :purchase_date
      t.date :drawing_date
      t.integer :number1
      t.integer :number2
      t.integer :number3
      t.integer :number4
      t.integer :number5
      t.integer :bonusNumber
      t.integer :lottery_id
      t.integer :user_id
      t.timestamps
    end
  end
end
