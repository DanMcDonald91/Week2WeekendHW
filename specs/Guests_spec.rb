require('minitest/autorun')
require_relative('../guests.rb')
require_relative('../rooms.rb')
require_relative('../songs.rb')

class TestGuests < Minitest::Test

  def setup

    @guest_1 = Guests.new("Renton" ,160)
    @guest_2 = Guests.new("Spud" , 50)
    guest_3 = Guests.new("Sick Boy" , 20)
    guest_4 = Guests.new("Begbie" , 20)
  end

  def test_gets_guests_name
    assert_equal("Renton" , @guest_1.name)
end

def test_gets_guests_total_cash
  assert_equal(160 , guest_1.name)
end

end

