class LotteryController < ApplicationController
    def jackpot
        @num = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,
        32,33,34,35,36,37,38,39,40,41,42,43,44,45]
        @num1 = @num.sample
        @num2 = @num.sample
        @num3 = @num.sample
        @num4 = @num.sample
        @num5 = @num.sample
        @num6 = @num.sample
        @num7 = @num.sample
    end
end
