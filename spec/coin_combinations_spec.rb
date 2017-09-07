require('rspec')
require('coin_combinations')

 describe('#coin_count') do
   it('returns number of quarters if number is larger than 25') do
     large_coins = Change.new()
     expect(large_coins.quarters(68)).to(eq(2))
   end

   it('returns number of dimes if number is larger than 10') do
     ten_coins = Change.new()
     expect(ten_coins.dimes(18)).to(eq(1))
   end

    it('returns number of nickels if number is larger than 5') do
      five_coins = Change.new()
      expect(five_coins.nickels(8)).to(eq(1))
    end

   it('returns number of pennies if number is larger than 1') do
     small_coins = Change.new()
     expect(small_coins.pennies(3)).to(eq(3))
   end

 end
