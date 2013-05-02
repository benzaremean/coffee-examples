#and and or

name = "Jeremy"
job = "Programmer"

if name is "Jeremy" and job is "Programmer"
	console.log "Hi"

#Existensial
if name?
	console.log "Hi!"

person =
	name: "Jeremy"
	job: "Programmer"

console.log "^&$%$*&^$^($%*&%£$^%*$&%"

console.log person?.name


name = false

#keep name at current value if it is a falsy value but not null or undefined
name ?= "Joe"
console.log name
#if name is a falsy value, we can use the || operator to set a default value
name ||= "Joe"
console.log name

### Another Example ###
name1 = "Jeremy"

name2 = name1 || "Joe"

console.log name2

### chaining lessthan equalto and greaterthan equal to operators ###
x = 4

if 0 <= x <= 10
	console.log "Its true"