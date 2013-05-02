name = "James"

if name is "Jeremy"
	console.log name
else if name is "Jim"
	console.log "Hi #{name}"
else
	console.log "what's your name?"

#single line
if name is "Jeremy" then console.log name
else if name is "Jim" then console.log "Hi #{name}"
else console.log "what's your name?" 

#another way
console.log name if name is "Jeremy"

#unless
machine = 
	running: no
	turnOn: -> this.running = yes

###
unless machine.running
	machine.turnOn()
###

machine.turnOn() unless machine.running

console.log machine.running

#unless and else is not advised to use
person =
	name: "Jeremy"
	job: "Programmer"

###
	switch in coffee
###
givework = (person) ->
	switch person.job
		when "Programmer"
			console.log "Her is your code work, #{person.name}"
		when "Designer"
			console.log "Her is your design work, #{person.name}"
		else
			console.log "What do you do?"

	### as one liners
		switch person.job
			when "Programmer" then console.log "Her is your code work, #{person.name}"
			when "Designer" then console.log "Her is your design work, #{person.name}"
			else console.log "What do you do?"
	###
givework person


#

person1 =
	name: "Jeremy"
	relationship: "Friend"

person2 =
	name: "Jim"
	relationship: "Boss"

greet = (person) ->
	if person.relationship is "Friend"
		console.log "Hi, #{person.name}!"
	else if person.relationship is "Boss"
		console.log "Hello, ma'am!"

greet person1
greet person2

greet2 = (person) ->
	msg = 
		if person.relationship is "Friend"
			console.log "Hi, #{person.name}!"
		else if person.relationship is "Boss"
			console.log "Hello, ma'am!"
	console.log msg

	###
	msg = switch person.relationship
			when "Friend" then "Hi, #{person.name}!"
			when "Boss" then "Hello, ma'am!"
	console.log msg
	###

	###
	console.log	if person.relationship is "Friend"
			console.log "Hi, #{person.name}!"
		else if person.relationship is "Boss"
			console.log "Hello, ma'am!"
	###

greet2 person1
greet2 person2

#ternary in coffee
#in js
#somVar = condition ? truthy : falsey

#someVar = if condition then truthy else falsey

