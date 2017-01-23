require('minitest/autorun')
require_relative('../Rooms.rb')
require_relative('../Songs.rb')
require_relative('../Guests.rb')

class TestRooms < Minitest::Test

  def setup
   
  @room_1 = Rooms.new("Volcano" , 4)
  @room_2 = Rooms.new("The Worst Toilet In Scotland" , 2 )
  @room_3 = Rooms.new("Mother Superior's Place," , 3)

  @song_1 = Songs.new("Don't Stop Me Now", "Queen")
  @song_2 = Songs.new("Ain't No Sunshine", "Bill Withers")
  @song_3 = Songs.new("Perfect Day", "Lou Reed")
  @song_4 = Songs.new("Common People" , "Pulp")
  @song_5 = Songs.new("Buddy Holly", "Weezer")
  @song_6 = Songs.new("Lust For Life" , "Iggy Pop")

  @guest_1 = Guests.new("Renton" ,160)
  @guest_2 = Guests.new("Spud" , 50)
  guest_3 = Guests.new("Sick Boy" , 20)
  guest_4 = Guests.new("Begbie" , 20)
end


end
