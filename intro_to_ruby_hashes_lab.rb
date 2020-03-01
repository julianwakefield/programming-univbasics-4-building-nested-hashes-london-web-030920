def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	base_hash = {
		:railroads => {}
	}
end

def monopoly_with_second_tier
	monopoly_with_second_tier = {
		:railroads => {:pieces => 4}
	}

	# When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_third_tier
  monopoly_with_third_tier = {
    :railroads => {:pieces => 4,
    :rent_in_dollars => {
      :one_hotel => "25",
      :two_hotels => "50",
      :three_hotels => "75",
      :four_hotels => "100"
      }
    
    }
  }

end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
