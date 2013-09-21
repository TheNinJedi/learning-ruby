class PersonalChef
	def make_toast(color = 'Black' , quality = 'perfect')

		puts "Making your #{quality} toast #{color}"
		return self
	end

	def make_eggs(quantity)

		puts "making you #{quantity} eggs!"
		return self
	end

	def make_milkshake(flavor)

		puts "making you #{flavor} milkshake!"
		return self
	end

	def good_morning

		puts "Happy #{Date.today.strftime("%A")}, it's the #{Date.today.yday} day of #{Date.today.strftime("%Y")}"
		
	end
end	

