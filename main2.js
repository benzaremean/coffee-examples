// Generated by CoffeeScript 1.6.2
(function() {
  var job, name, name1, name2, person, x;

  name = "Jeremy";

  job = "Programmer";

  if (name === "Jeremy" && job === "Programmer") {
    console.log("Hi");
  }

  if (name != null) {
    console.log("Hi!");
  }

  person = {
    name: "Jeremy",
    job: "Programmer"
  };

  console.log("^&$%$*&^$^($%*&%£$^%*$&%");

  console.log(person != null ? person.name : void 0);

  name = false;

  if (name == null) {
    name = "Joe";
  }

  console.log(name);

  name || (name = "Joe");

  console.log(name);

  /* Another Example
  */


  name1 = "Jeremy";

  name2 = name1 || "Joe";

  console.log(name2);

  /* chaining lessthan equalto and greaterthan equal to operators
  */


  x = 4;

  if ((0 <= x && x <= 10)) {
    console.log("Its true");
  }

}).call(this);
