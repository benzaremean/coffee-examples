arr = ["Nettuts+", "Aetuts+", "Phototuts+", "Psdtuts+", "Cgtuts+", "MobileTuts+"]

obj = 
	name: "Nettuts+"
	topic: "Development"
	editor: "Jeffrey Way"

###
in javascript
for(var i =0; i < arr.length; i++) {
	console.log(arr[i]);
}
###

for siteName, i in arr when siteName.indexOf("P") is 0
	console.log "#{i}: #{siteName}"

#print every second item using by
for siteName, i in arr by 2
	console.log "#{i}: #{siteName}"

for siteName, i in arr when i % 2 is 0
	console.log "#{i}: #{siteName}"

console.log "##################################"

console.log "#{i}: #{siteName}" for siteName, i in arr

console.log (siteName.length for siteName in arr)


### loop objects ###
for key, value of obj when key isnt "name"
	console.log "#{key}: #{value}"

Site = (name) ->
	this.name = name

Site.prototype.topic = "Web Development"
obj2 = new Site "Nettuts+"

for key, value of obj2
	console.log "#{key}: #{value}"

###
for (val in obj) {
	if (obj.hasOwnProperty(val)) {
		//do something
	}
}

to do above in coffescript see below
###
console.log "%%%%%%%%%%%%%%%%%%%%%%"
for own key, value of obj2
	console.log "#{key}: #{value}"

###
while loop
###

i = 0
while arr[i]
	console.log arr[i]
	i++

###
while not (i not arr.length)
	console.console.log arr[i]
	i++
###

#dont do above use until
i = 0
until i is arr.length
	console.log arr[i]
	i++

console.log "%^%^%^&*%$^&*$$*^%*)*$%^*$$^"
#in one line
i = 0
console.log arr[i++] until i is arr.length

#using loop
console.log "%^%^%^&*%$^&*$$*^%*)*$%^*$$^"
i = 0
loop
	console.log arr[i++]
	break unless i < arr.length
