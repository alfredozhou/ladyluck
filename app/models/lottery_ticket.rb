class LotteryTicket < ActiveRecord::Base
	belongs_to :user
	belongs_to :lottery
end
