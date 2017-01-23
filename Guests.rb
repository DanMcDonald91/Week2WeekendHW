class Guests
    attr_accessor :name, :cash

      def initialize(name, cash)

        @name = name
       @cash = @cash
  end

  def test_guest_name(name)
    assert_equal("Spud" , @guest_2.name)
  end

  def spend_cash(cash)
    return @cash -= cash
  end



 end
  
