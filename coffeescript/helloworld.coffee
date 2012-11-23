# jQuery ->
# 	changeTab = (e) ->
# 		$("#tab li a.active").removeClass "active"
# 		$(@).addClass "active"
# 	$("#tabs ul li a").click changeTab


# $("#tabs #error a").click (e) ->
# 	e.preventDefault()

# $('#confirm').queue ->
# 	$(@).dequeue()

# showNumberOfFlights = (e) ->
# 	num_flights = $(@).data 'flighs'
# 	$(@).append "<span>#{flights}</span>"
# 	$("#tab span.tooltip").show()


# level 3 coffeescript
# if age < 18
# 	alert "Under age"

# alert 'Under age' if age < 18

# if age < 18 then alert "Under age"

# if age < 18
# 	alert "Under age"
# else
# 	alert "of age"

# if age < 18 then alert "Under age" else alert "of age"

# paid = yes
# coffee = yes
# pour = yes
# if paid() and coffee() is on then pour()

# if 2 < newLevel and newLevel < 5
# 	alert "In Range"

# message = switch cupsOfCoffee
# 	when 0 then 'Asleep'
# 	when 1 then 'Eyes Open'
# 	when 3 then 'Buz'
# 	else 'Dangerous'

# if typeof cupsOfCoffee isnt "undefined" and cupsOfCoffee isnt null
# 	alert "it exitst!"
# #  = equals to
# if cupsOfCoffee?
# 	alert "it exitst!"
# #  = equals to
# alert "it exitst!" if cupsOfCoffee?

# if not cupsOfCoffee?
# 	cupsOfCoffee = 0

# cupsOfCoffee = 0 unless cupsOfCoffee?
# #  = equals to
# cupsOfCoffee ?= 0

if coffeePot?
	coffeePot.brew()
# #  = equals to
coffeePot?.brew()

# only call function if it exists
vehicle.start_engine?().shift_gear?()

# End of level 3






















