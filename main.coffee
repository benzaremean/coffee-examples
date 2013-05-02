name = "ben"

console.log "Hello #{name}"

multi = """some content

this is another line but not really"""

console.log multi

star = on
star = true
star = yes
#boolean on off yes or no true or false

#arrays
range = [0..10] #inclusive range two dots

range3 = [50...10]

console.log range

range2 = [0...10] #exclusive range three dots

if star
	console.log range2
	console.log range3

#objects

obj = 
	name: "jeremy"
	job: "programmer"

console.log obj.name

#destructured assignments

name = "jeremy"
job = "programmer"

obj2 = {name,job}

console.log obj2

[one, two, three] = ["1", "2", "3"]

console.log one
console.log two

###
its ok
its alright
i am a multiline comment
###

###
in js
function greet (name) {
	console.log("Hello " + name + "!");
}
###

greet = (name) -> console.log "Hello #{name}!"

greet "ben"

#default parameter
greet2 = (name) ->
	name = name || "friend"	
	"Hello #{name}!"

console.log greet2()

#better way to do greet2 is
greet3 = (name = "friend") ->
	"Hello #{name}!"

console.log greet3()

### 
	splat
###

test = (x, y , z...) ->
	console.log x
	console.log y
	console.log z

test "one", "two", "three"
console.log "========================"
test "one", "two", "three", "four", "five"

test2 = (x..., y , z) ->
	console.log x
	console.log y
	console.log z

console.log "======================== test2"
test2 "one", "two", "three", "four", "five"

test3 = (x, y..., z) ->
	console.log x
	console.log y
	console.log z

console.log "======================== test3" 
test3 ["one", "two", "three", "four"]...

test4 = (x..., y , z) ->
	console.log x
	console.log y
	console.log z

console.log "======================== test4" 
test4 "one", "two", "three", "four"

#anonymous function

do () ->
	console.log "Hello"

do (message = "Hello") ->
	console.log message

rand = (max = 10, min = 0) -> Math.floor(Math.random() * (max - min + 1)) + min

console.log "$%$$%$%$%$%$$%$%$%$%$$%$%$$%$%%$%$%%" 


console.log rand()
console.log rand 100
console.log rand 60, 50

#operators

#if 

name = "Jeremy"

if name is "Jeremy"
	console.log "it is"

if name isnt "Jermy"
	console.log "it is"

if not false
	console.log "hi"