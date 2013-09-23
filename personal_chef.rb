class PersonalChef
	def make_toast(color = 'Black' , quality = 'perfect')

		puts "Making your #{quality} toast #{color}"
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
end	

