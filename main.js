// Generated by CoffeeScript 1.6.2
(function() {
  var greet, greet2, greet3, job, multi, name, obj, obj2, one, rand, range, range2, range3, star, test, test2, test3, test4, three, two, _i, _ref, _results,
    __slice = [].slice;

  name = "ben";

  console.log("Hello " + name);

  multi = "some content\n\nthis is another line but not really";

  console.log(multi);

  star = true;

  star = true;

  star = true;

  range = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  range3 = (function() {
    _results = [];
    for (_i = 50; _i > 10; _i--){ _results.push(_i); }
    return _results;
  }).apply(this);

  console.log(range);

  range2 = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];

  if (star) {
    console.log(range2);
    console.log(range3);
  }

  obj = {
    name: "jeremy",
    job: "programmer"
  };

  console.log(obj.name);

  name = "jeremy";

  job = "programmer";

  obj2 = {
    name: name,
    job: job
  };

  console.log(obj2);

  _ref = ["1", "2", "3"], one = _ref[0], two = _ref[1], three = _ref[2];

  console.log(one);

  console.log(two);

  /*
  its ok
  its alright
  i am a multiline comment
  */


  /*
  in js
  function greet (name) {
  	console.log("Hello " + name + "!");
  }
  */


  greet = function(name) {
    return console.log("Hello " + name + "!");
  };

  greet("ben");

  greet2 = function(name) {
    name = name || "friend";
    return "Hello " + name + "!";
  };

  console.log(greet2());

  greet3 = function(name) {
    if (name == null) {
      name = "friend";
    }
    return "Hello " + name + "!";
  };

  console.log(greet3());

  /* 
  	splat
  */


  test = function() {
    var x, y, z;

    x = arguments[0], y = arguments[1], z = 3 <= arguments.length ? __slice.call(arguments, 2) : [];
    console.log(x);
    console.log(y);
    return console.log(z);
  };

  test("one", "two", "three");

  console.log("========================");

  test("one", "two", "three", "four", "five");

  test2 = function() {
    var x, y, z, _j;

    x = 3 <= arguments.length ? __slice.call(arguments, 0, _j = arguments.length - 2) : (_j = 0, []), y = arguments[_j++], z = arguments[_j++];
    console.log(x);
    console.log(y);
    return console.log(z);
  };

  console.log("======================== test2");

  test2("one", "two", "three", "four", "five");

  test3 = function() {
    var x, y, z, _j;

    x = arguments[0], y = 3 <= arguments.length ? __slice.call(arguments, 1, _j = arguments.length - 1) : (_j = 1, []), z = arguments[_j++];
    console.log(x);
    console.log(y);
    return console.log(z);
  };

  console.log("======================== test3");

  test3.apply(null, ["one", "two", "three", "four"]);

  test4 = function() {
    var x, y, z, _j;

    x = 3 <= arguments.length ? __slice.call(arguments, 0, _j = arguments.length - 2) : (_j = 0, []), y = arguments[_j++], z = arguments[_j++];
    console.log(x);
    console.log(y);
    return console.log(z);
  };

  console.log("======================== test4");

  test4("one", "two", "three", "four");

  (function() {
    return console.log("Hello");
  })();

  (function(message) {
    return console.log(message);
  })("Hello");

  rand = function(max, min) {
    if (max == null) {
      max = 10;
    }
    if (min == null) {
      min = 0;
    }
    return Math.floor(Math.random() * (max - min + 1)) + min;
  };

  console.log("$%$$%$%$%$%$$%$%$%$%$$%$%$$%$%%$%$%%");

  console.log(rand());

  console.log(rand(100));

  console.log(rand(60, 50));

  name = "Jeremy";

  if (name === "Jeremy") {
    console.log("it is");
  }

  if (name !== "Jermy") {
    console.log("it is");
  }

  if (!false) {
    console.log("hi");
  }

}).call(this);