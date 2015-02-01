class LotteryTicket < ActiveRecord::Base
	belong_to :user
	belong_to :lottery
end
