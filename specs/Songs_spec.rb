require('minitest/autorun')
require_relative('../songs.rb')
require_relative('../guests.rb')
require_relative('../rooms.rb')

class TestSongs < Minitest::Test

  def setup
    @song_1 = Songs.new("Don't Stop Me Now", "Queen")
    @song_2 = Songs.new("Ain't No Sunshine", "Bill Withers")
    @song_3 = Songs.new("Perfect Day", "Lou Reed")
    @song_4 = Songs.new("Common People" , "Pulp")
    @song_5 = Songs.new("Buddy Holly", "Weezer")
    @song_6 = Songs.new("Lust For Life" , "Iggy Pop")


  end

  def test_get_artist_name
    assert_equal("Weezer", @song_5.artist)
  end

  def test_get_song_title
    assert_equal("Don't Stop Me Now" , @song_1.title)
  end

end
