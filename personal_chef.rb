class PersonalChef
		def make_toast(color)
	  		if color.nil?
	    		puts "How am I supposed to make nothingness toast?"
	  		else
	    		puts "Making your toast #{color}!"
	  		end
	  		return self
		end
	

	def make_eggs(quantity)
		quantity.times do 
			puts "making you eggs!"
		end
		puts "im done"
		return self
	end

	def make_milkshake(flavor)

		puts "making you #{flavor} milkshake!"
		return self
	end

	def good_morning

		puts "Happy #{Date.today.strftime("%A")}, it's the #{Date.today.yday} day of #{Date.today.strftime("%Y")}"
		
	end

	def gameplan(meals)
	  meals.each do |meal|
	  	puts "We'll have #{meal}"
	  end
	  all_meals = meals.join(", ")
	  puts "In summary: #{all_meals}"
	end

	def inventory
		produce = {apples: 3, oranges: 1, carrots: 12}
		produce.each do |item, quantity|
        	puts "There are #{quantity} #{item} in the fridge."
        end
	end

	def water_status(minutes)
	  if minutes < 7
	    puts "The water is not boiling yet."
	  elsif minutes == 7
	    puts "It's just barely boiling"
	  elsif minutes == 8
	    puts "It's boiling!"
	  elsif minutes > 9001
	  	puts "Water is evaporated"
	  else
	    puts "Hot! Hot! Hot!"
	  end
	  return self
	end
	def countdown(counter)
	  while counter > 0
	    puts "The counter is #{counter}"
	    counter = counter - 1
	    sleep 1
	  end
	  return self
	end	
end	

