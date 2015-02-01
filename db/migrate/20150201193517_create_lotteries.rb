class CreateLotteries < ActiveRecord::Migration
  def change
    create_table :lotteries do |t|
      t.string :name
      t.string :website

      t.timestamps
    end
  end
end
