# Javascript-opdrachten:

## JavaScript

#### Q1. Vraag 1. Welke operator retourneert true als de twee vergeleken waarden niet gelijk zijn?

- [ ] `<>`
- [ ] `~`
- [ ] `==!`
- [x] `!==`

[Reference Javascript Comparison Operators](https://www.w3schools.com/js/js_operators.asp)

#### Q2. Waarin verschilt een forEach-verklaring van een for-verklaring?

- [ ] Only a for statement uses a callback function.
- [x] A for statement is generic, but a forEach statement can be used only with an array.
- [ ] Only a forEach statement lets you specify your own iterator.
- [ ] A forEach statement is generic, but a for statement can be used only with an array.

[Reference Differences between forEach and for loop](https://www.geeksforgeeks.org/difference-between-foreach-and-for-loop-in-javascript/)

#### Q3. Bekijk de onderstaande code. Welke instructie roept de addTax-functie aan en geeft 50 door als argument? Hoe zou u deze functie gebruiken om erachter te komen hoeveel belasting moet worden betaald over $ 50?

```js
function addTax(total) {
  return total * 1.05;
}
```

- [ ] `addTax = 50;`
- [ ] `return addTax 50;`
- [x] `addTax(50);`
- [ ] `addTax 50;`

[Reference functions in javascript](https://www.w3schools.com/js/js_functions.asp)

#### Q4. Welke instructie is de juiste manier om een variabele genaamd rate te maken en deze de waarde 100 toe te kennen?

- [x] `let rate = 100;`
- [ ] `let 100 = rate;`
- [ ] `100 = let rate;`
- [ ] `rate = 100;`

[Reference Javascript Assignment operators](https://www.w3schools.com/js/js_operators.asp)

#### Q5. Welke instructie maakt een nieuw object met behulp van de constructor Person? Welke instructie maakt een nieuw persoonsobject met de naam 'student'?

- [x] `var student = new Person();`
- [ ] `var student = construct Person;`
- [ ] `var student = Person();`
- [ ] `var student = construct Person();`

[Reference](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Classes)

#### Q6. Wanneer wordt de eindafrekening in de getoonde code geregistreerd op de console? Wanneer worden 'getoonde resultaten' geregistreerd op de console?

```js
let modal = document.querySelector('#result');
setTimeout(function () {
  modal.classList.remove('hidden');
}, 10000);
console.log('Results shown');
```

- [ ] after 10 second
- [ ] after results are received from the HTTP request
- [ ] after 10000 seconds
- [x] immediately

[Reference Javascript is synchronous and single threaded](https://stackoverflow.com/a/2035662/15067394)

### Q7. Welk fragment zou je aan deze code kunnen toevoegen om "voedsel" op de console af te drukken?

```javascript
class Animal {
  static belly = [];
  eat() {
    Animal.belly.push('food');
  }
}
let a = new Animal();
a.eat();
console.log(/* Snippet Here */); //Prints food
```

- [ ] `a.prototype.belly[0]`
- [ ] `Object.getPrototype0f (a).belly[0]`
- [x] `Animal.belly[0]`
- [ ] `a.belly[0]`

[Reference Javascript Class static Keyword](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Classes/static)

#### Q8. U hebt de getoonde code geschreven om een reeks opeenvolgende waarden te registreren, maar in plaats daarvan wordt de waarde 5, 5, 5 en 5 vastgelegd op de console. Welke herziene versie van de code zou ertoe leiden dat de waarde 1, 2, 3 en 4 wordt geregistreerd?

```javascript
for (var i = 1; i <= 4; i++) {
  setTimeout(function () {
    console.log(i);
  }, i * 10000);
}
```

- [ ]

```javascript
for (var i = 1; i <= 4; i++) {
  (function (i) {
    setTimeout(function () {
      console.log(j);
    }, j * 1000);
  })(j);
}
```

- [ ]

```javascript
while (var i=1; i<=4; i++) {
  setTimeout(function() {
    console.log(i);
    }, i*1000);
}
```

- [x]

```javascript
for (var i = 1; i <= 4; i++) {
  (function (j) {
    setTimeout(function () {
      console.log(j);
    }, j * 1000);
  })(i);
}
```

- [ ]

```javascript
for (var j = 1; j <= 4; j++) {
  setTimeout(function () {
    console.log(j);
  }, j * 1000);
}
```

1. [Reference setTimeout](https://developer.mozilla.org/en-US/docs/Web/API/setTimeout)
2. [Reference immediately invoked anonymous functions](https://www.javascripttutorial.net/javascript-anonymous-functions/)

#### Q9. Hoe creëert een functie een sluiting (closure)?

- [ ] It reloads the document whenever the value changes.
- [x] It returns a reference to a variable in its parent scope.
- [ ] It completes execution without returning.
- [ ] It copies a local variable to the global scope.

[Reference](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Closures)

#### Q10. Welke instructie creëert een nieuwe functie genaamd discountPrice?

- [x]

```js
let discountPrice = function (price) {
  return price * 0.85;
};
```

- [ ]

```js
let discountPrice(price) {
  return price * 0.85;
};
```

- [ ]

```js
let function = discountPrice(price) {
  return price * 0.85;
};
```

- [ ]

```js
discountPrice = function (price) {
  return price * 0.85;
};
```

[Reference defining javascript functions](https://www.w3schools.com/js/js_functions.asp)

#### Q11. Wat is het resultaat in de console van het uitvoeren van de getoonde code?

```js
var Storm = function () {};
Storm.prototype.precip = 'rain';
var WinterStorm = function () {};
WinterStorm.prototype = new Storm();
WinterStorm.prototype.precip = 'snow';
var bob = new WinterStorm();
console.log(bob.precip);
```

- [ ] Storm()
- [ ] undefined
- [ ] 'rain'
- [x] 'snow'

[Reference prototype chain](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Inheritance_and_the_prototype_chain)

#### Q12. U moet overeenkomen met een tijdswaarde zoals 12:00:32. Welke van de volgende reguliere expressies zou voor uw code werken?

- [ ] `/[0-9]{2,}:[0-9]{2,}:[0-9]{2,}/`
- [x] `/\d\d:\d\d:\d\d/`
- [ ] `/[0-9]+:[0-9]+:[0-9]+/`
- [ ] `/ : : /`

NOTE: The first three are all partially correct and will match digits, but the **second option is the most correct** because it will **only** match **2 digit** time values (12:00:32). The first option would have worked if the repetitions range looked like `[0-9]{2}`, however because of the **comma** `[0-9]{2,}` it will select 2 **or more** digits (120:000:321). The third option will any range of time digits, single _and_ multiple (meaning `1:2:3` will also match).

**More resources:**

1. [Repeating characters](https://regexone.com/lesson/repeating_characters)
2. [Kleene operators](https://regexone.com/lesson/kleene_operators)

#### Q13. Wat is het resultaat in de console van het uitvoeren van deze code?

```js
'use strict';
function logThis() {
  this.desc = 'logger';
  console.log(this);
}
new logThis();
```

- [ ] `undefined`
- [ ] `window`
- [x] `{desc: "logger"}`
- [ ] `function`

[Reference javascript classes](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Classes)

#### Q14. Hoe zou u verwijzen naar de tekst 'avenue' in de getoonde code?

```js
let roadTypes = ['street', 'road', 'avenue', 'circle'];
```

- [ ] roadTypes.2
- [ ] roadTypes\[3\]
- [ ] roadTypes.3
- [x] roadTypes\[2\]

[Reference accessing javascript arrays](https://www.w3schools.com/js/js_arrays.asp)

#### Q15. Wat is het resultaat van het uitvoeren van deze verklaring?

```javascript
console.log(typeof 42);
```

- [ ] `'float'`
- [ ] `'value'`
- [x] `'number'`
- [ ] `'integer'`

[Reference javascript data types](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Data_structures)

#### Q16. Welke eigenschap verwijst naar het DOM-object dat een gebeurtenis heeft verzonden?

- [ ] `self`
- [ ] `object`
- [x] `target`
- [ ] `source`

[Reference DOM events](https://www.w3schools.com/jsref/dom_obj_event.asp)

#### Q17. U voegt foutafhandeling toe aan de weergegeven code. Welke code zou u opnemen in de if-instructie om een foutbericht op te geven?

```js
function addNumbers(x, y) {
  if (isNaN(x) || isNaN(y)) {
  }
}
```

- [ ] `exception('One or both parameters are not numbers')`
- [ ] `catch('One or both parameters are not numbers')`
- [ ] `error('One or both parameters are not numbers')`
- [x] `throw('One or both parameters are not numbers')`

[Reference javascript throw](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/throw)

#### Q18. Met welke methode worden JSON-gegevens geconverteerd naar een JavaScript-object?

- [ ] `JSON.fromString();`
- [x] `JSON.parse()`
- [ ] `JSON.toObject()`
- [ ] `JSON.stringify()`

[Reference convert json to javascript object](https://www.w3schools.com/js/js_json_parse.asp)

#### Q19. Wanneer zou u een voorwaardelijke verklaring gebruiken?

- [ ] When you want to reuse a set of statements multiple times.
- [x] When you want your code to choose between multiple options.
- [ ] When you want to group data together.
- [ ] When you want to loop through a group of statement.

[Reference javascript conditionals](https://www.javascript.com/learn/conditionals)

#### Q20. Wat zou het resultaat zijn in de console van het uitvoeren van deze code?

```js
for (var i = 0; i < 5; i++) {
  console.log(i);
}
```

- [ ] 12345
- [ ] 1234
- [x] 01234
- [ ] 012345

[Reference javascript for loops](https://www.w3schools.com/js/js_loop_for.asp)

#### Q21. Welke objectmethode retourneert een iterable die kan worden gebruikt om de eigenschappen van een object te herhalen?

- [ ] `Object.get()`
- [ ] `Object.loop()`
- [ ] `Object.each()`
- [x] `Object.keys()`

[Reference javascript object static methods](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Object#static_methods)

#### Q22. Wat wordt er op de console geregistreerd?

```js
var a = ['dog', 'cat', 'hen'];
a[100] = 'fox';
console.log(a.length);
```

- [x] 101
- [ ] 3
- [ ] 4
- [ ] 100

#### Q23. Wat is het verschil tussen collecties die zijn gemaakt met Map en collecties die zijn gemaakt met Object?

- [ ] You can iterate over values in a Map in their insertion order.
- [x] You can count the records in a Map with a single method call.
- [ ] Keys in Maps can be strings.
- [ ] You can access values in a Map without iterating over the whole collection.

**Explanation:** `Map.prototype.size returns the number of elements in a Map, whereas Object does not have a built-in method to return its size.`
[Reference map methods javascript](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Map)

#### Q24. Wat is de waarde van dessert.type na het uitvoeren van deze code?

```js
const dessert = { type: 'pie' };
dessert.type = 'pudding';
```

- [ ] pie
- [ ] The code will throw an error.
- [x] pudding
- [ ] undefined

[Reference working with js objects](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Working_with_Objects)

#### Q25. 0 && hi

- [ ] ReferenceError
- [ ] True
- [x] 0
- [ ] false

[Reference boolean logic](https://ntgard.medium.com/https-medium-com-ntgard-boolean-logic-in-javascript-part-1-3371af974f19)

#### Q26. Welke van de volgende operatoren kunnen worden gebruikt om een kortsluitingsevaluatie uit te voeren?

- [ ] `\++`
- [ ] `\--`
- [ ] `\==`
- [x] `\|\|`

[Reference short circuit javascript](https://codeburst.io/javascript-what-is-short-circuit-evaluation-ff22b2f5608c)

#### Q27. Welke verklaring (statements) plaatst de person-constructor als de bovenliggende van de student-constructor in de prototypeketen?

- [ ] `Student.parent = Person;`
- [x] `Student.prototype = new Person();`
- [ ] `Student.prototype = Person;`
- [ ] `Student.prototype = Person();`

[Reference prototype object js](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Inheritance_and_the_prototype_chain)

#### Q28. Waarom zou u een instructie "gebruik strikt" opnemen in een JavaScript-bestand?

- [ ] to tell parsers to interpret your JavaScript syntax loosely
- [x] to tell parsers to enforce all JavaScript syntax rules when processing your code
- [ ] to instruct the browser to automatically fix any errors it finds in the code
- [ ] to enable ES6 features in your code

[Reference what is use strict in js](https://www.w3schools.com/js/js_strict.asp)

#### Q29. Met welk trefwoord (keyword) dat de variabele definieert, kan deze worden geopend (als ongedefinieerd) vóór de regel die deze definieert?

- [ ] all of them
- [ ] `const`
- [x] `var`
- [ ] `let`

[Reference var vs let vs const in js](https://www.freecodecamp.org/news/var-let-and-const-whats-the-difference/)

#### Q30. Welke van de volgende waarden is geen Booleaanse false?

- [ ] `Boolean(0)`
- [ ] `Boolean("")`
- [ ] `Boolean(NaN)`
- [x] `Boolean("false")`

[Reference boolean of a string](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Boolean)

#### Q31. Welke van de volgende is geen trefwoord in JavaScript?

- [ ] `this`
- [ ] `catch`
- [ ] `function`
- [x] `array`

[Reference js reserved words](https://www.w3schools.com/js/js_reserved.asp)

#### Q32. Welke variabele is een impliciete parameter voor elke functie in JavaScript?

- [x] Arguments
- [ ] args
- [ ] argsArray
- [ ] argumentsList

[Reference implicit js parameters for functions](https://www.codeproject.com/Tips/1221966/JavaScript-Functions-Implicit-Parameters)

#### Q33. Hoe krijg je voor de volgende klasse de waarde van 42 van een instantie van X?

```js
class X {
  get Y() {
    return 42;
  }
}
var x = new X();
```

- [ ] `x.get('Y')`
- [x] `x.Y`
- [ ] `x.Y()`
- [ ] `x.get().Y`

[Reference getters](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Functions/get)

#### Q34. Wat is het resultaat van het uitvoeren van deze code?

```js
sum(10, 20);
diff(10, 20);
function sum(x, y) {
  return x + y;
}

let diff = function (x, y) {
  return x - y;
};
```

- [ ] 30, ReferenceError, 30, -10
- [x] 30, ReferenceError
- [ ] 30, -10
- [ ] ReferenceError, -10

[Reference accessing before initialization](https://stackoverflow.com/questions/56318460/cannot-access-variable-name-before-initialization)

#### Q35. Waarom is het meestal beter om met objecten te werken in plaats van arrays om een verzameling records op te slaan?

- [ ] Objects are more efficient in terms of storage.
- [ ] Adding a record to an object is significantly faster than pushing a record into an array.
- [x] Most operations involve looking up a record, and objects can do that better than arrays.
- [ ] Working with objects makes the code more readable.

**Explanation:** Records in an object can be retrieved using their key which can be any given value (e.g. an employee ID, a city name, etc), whereas to retrieve a record from an array we need to know its index.
[Reference efficiency of lookups](https://stackoverflow.com/questions/17295056/array-vs-object-efficiency-in-javascript)

#### Q36. Welke verklaring is waar over het kenmerk 'asynchroniseren' voor de HTML-scripttag?

- [ ] It can be used for both internal and external JavaScript code.
- [ ] It can be used only for internal JavaScript code.
- [ ] It can be used only for internal or external JavaScript code that exports a promise.
- [x] It can be used only for external JavaScript code.

[Reference async attribute for html](https://www.w3schools.com/tags/att_script_async.asp)

#### Q37. Hoe importeer je de lodash-bibliotheek waardoor deze op het hoogste niveau Api beschikbaar is als de variabele "_"?

- [x] `import _ from 'lodash';`
- [ ] `import 'lodash' as _;`
- [ ] `import '_' from 'lodash;`
- [ ] `import lodash as _ from 'lodash';`

[Reference how to import library in js](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/import)

#### Q38. Wat doet de volgende uitdrukking?

```js
[] == [];
```

- [ ] True
- [ ] undefined
- [ ] []
- [x] False

[Reference arrays in js are objects](https://stackoverflow.com/questions/30820611/why-doesnt-equality-check-work-with-arrays)

#### Q39. Welk type functie kan de uitvoering ervan laten opschorten en vervolgens op een later moment hervatten?

- [x] Generator function
- [ ] Arrow function
- [ ] Async/ Await function
- [ ] Promise function

[Reference what are generators in nodejs](https://www.guru99.com/node-js-generators-compare-callbacks.html#:~:text=Generators%20are%20function%20executions%20that,resumed%20at%20a%20later%20point.)

#### Q40. Wat wordt er afgedrukt met deze code?

```js
var v = 1;
var f1 = function () {
  console.log(v);
};

var f2 = function () {
  var v = 2;
  f1();
};

f2();
```

- [ ] 2
- [x] 1
- [ ] Nothing - this code will throw an error.
- [ ] undefined

[Reference closures in js \/ nested functions](https://javascript.info/closure)

#### Q41. Welke uitspraak is waar over Functioneel Programmeren?

- [ ] Every object in the program has to be a function.
- [ ] Code is grouped with the state it modifies.
- [ ] Date fields and methods are kept in units.
- [x] Side effects are not allowed.

[Reference functional programming](https://medium.com/javascript-scene/master-the-javascript-interview-what-is-functional-programming-7f218c68b3a0)

#### Q42. Uw code produceert de fout: 'TypeError: Cannot read property 'reduce' of undefined.' Wat moet dat betekenen?

- [x] You are calling a method named reduce on an object that's declared but has no value.
- [ ] You are calling a method named reduce on an object that does not exist.
- [ ] You are calling a method named reduce on an empty array.
- [ ] You are calling a method named reduce on an object that's has a null value.

**Explanation**: `You cannot invoke reduce on undefined object... It will throw (yourObject is not Defined...)`

#### Q43. Hoeveel prototypeobjecten bevinden zich in de keten (chain) voor de volgende array?

`let arr = [];`

- [ ] 3
- [x] 2
- [ ] 0
- [ ] 1

[Reference array prototype](https://www.w3schools.com/jsref/jsref_prototype_array.asp)

#### Q44. Welke keuze is _geen_ unary operator?

- [ ] `typeof`
- [ ] `delete`
- [x] `instanceof`
- [ ] `void`

[Reference js unary operators](https://www.digitalocean.com/community/tutorials/javascript-unary-operators-simple-and-useful#:~:text=A%20unary%20operation%20is%20an,therefore%20their%20functionality%20is%20guaranteed.)

#### Q45. Welk type bereik heeft de eindvariabele in de weergegeven code?

```javascript
var start = 1;
if (start === 1) {
  let end = 2;
}
```

- [ ] conditional
- [x] block
- [ ] global
- [ ] function

[Reference block vs function scope](https://josephcardillo.medium.com/the-difference-between-function-and-block-scope-in-javascript-4296b2322abe)

#### Q46. Wat is de waarde (value) van y in deze code:

```js
const x = 6 % 2;
const y = x ? 'One' : 'Two';
```

- [ ] One
- [ ] undefined
- [ ] TRUE
- [x] Two

[Reference ternary operator js](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Conditional_Operator)

#### Q47. Welk trefwoord wordt gebruikt om een fout te maken?

- [x] `throw`
- [ ] `exception`
- [ ] `catch`
- [ ] `error`

[Reference throwing errors in js](<https://www.w3schools.com/jsref/jsref_throw.asp#:~:text=The%20throw%20statement%20throws%20(generates,to%20create%20a%20custom%20error.)>)

#### Q48. Wat is een verschil tussen de kenmerken _async_ en _defer_ van de HTML-scripttag?

- [ ] The defer attribute can work synchronously.
- [ ] The defer attribute works only with generators.
- [ ] The defer attribute works only with promises.
- [x] The defer attribute will asynchronously load the scripts in order.

[Reference async vs defer](https://www.digitalocean.com/community/tutorials/html-defer-async#:~:text=%3E-,Async%20vs%20Defer,order%20as%20they%20are%20called.)

#### Q49. Het volgende programma heeft een probleem. Wat is het?

```js
var a;
var b = (a = 3) ? true : false;
```

- [x] The condition in the ternary is using the assignment operator.
- [ ] You can't define a variable without initializing it.
- [ ] You can't use a ternary in the right-hand side of an assignment operator.
- [ ] The code is using the deprecated var keyword.

[Reference ternary operator js](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Conditional_Operator)

#### Q50. Welke instructie verwijst naar het DOM-knooppunt dat is gemaakt door de weergegeven code?

```html
<p class="pull">lorem ipsum</p>
```

- [ ] `Document.querySelector('class.pull')`
- [x] `document.querySelector('.pull');`
- [ ] `Document.querySelector('pull')`
- [ ] `Document.querySelector('#pull')`

[Reference query selector](https://developer.mozilla.org/en-US/docs/Web/API/Document/querySelector)

#### Q51. Welke waarde retourneert deze code?

```js
let answer = true;
if (answer === false) {
  return 0;
} else {
  return 10;
}
```

- [x] 10
- [ ] true
- [ ] false
- [ ] 0

[Reference javascript conditionals](https://www.javascript.com/learn/conditionals)

#### Q52. Wat is het resultaat in de console van het uitvoeren van de getoonde code?

```js
var start = 1;
function setEnd() {
  var end = 10;
}
setEnd();
console.log(end);
```

- [ ] 10
- [ ] 0
- [x] ReferenceError
- [ ] undefined

[Reference](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Closures)

#### Q53. Wat wordt er met deze code in de console geregistreerd?

```js
function sayHello() {
  console.log('hello');
}

console.log(sayHello.prototype);
```

- [ ] undefined
- [ ] "hello"
- [x] an object with a constructor property
- [ ] an error message

[Reference prototypes](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Inheritance_and_the_prototype_chain)

#### Q54. Met welk collectieobject kan een unieke waarde slechts één keer worden ingevoegd?

- [ ] Object
- [x] Set
- [ ] Array
- [ ] Map

[Reference javascript sets](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Set)

#### Q55. Welke twee waarden wordt deze code afgedrukt?

```js
function printA() {
  console.log(answer);
  var answer = 1;
}
printA();
printA();
```

- [ ] `1` then `1`
- [ ] `1` then `undefined`
- [x] `undefined` then `undefined`
- [ ] `undefined` then `1`

[Reference](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Closures)

#### Q56. Hoe verschilt de een `forEach()`-methode van een `for`-statement?

- [ ] forEach allows you to specify your own iterator, whereas for does not.
- [ ] forEach can be used only with strings, whereas for can be used with additional data types.
- [x] forEach can be used only with an array, whereas for can be used with additional data types.
- [ ] for loops can be nested; whereas forEach loops cannot.

[Reference Differences between forEach and for loop](https://www.geeksforgeeks.org/difference-between-foreach-and-for-loop-in-javascript/)

#### Q57. Welke keuze is een onjuiste manier om een pijlfunctie te definiëren die een leeg object retourneert?

- [ ] => `({})`
- [x] => `{}`
- [ ] => `{ return {};}`
- [ ] => `(({}))`

[Reference arrow functions](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Functions/Arrow_functions)

#### Q58. Waarom zou je ervoor kiezen om je code asynchroon te maken?

- [x] to start tasks that might take some time without blocking subsequent tasks from executing immediately
- [ ] to ensure that tasks further down in your code are not initiated until earlier tasks have completed
- [ ] to make your code faster
- [ ] to ensure that the call stack maintains a LIFO (Last in, First Out) structure

UITLEG: "Om ervoor te zorgen dat taken verderop in uw code niet worden gestart totdat eerdere taken zijn voltooid" gebruikt u de normale (synchrone) stroom waarbij elke opdracht sequentieel wordt uitgevoerd. Met asynchrone code kunt u deze reeks doorbreken: start een langlopende functie (AJAX-aanroep naar een externe service) en blijf de rest van de code parallel uitvoeren.

#### Q59. Welke uitdrukking evalueert tot waar?

- [ ] `[3] == [3]`
- [x] `3 == '3'`
- [ ] `3 != '3'`
- [ ] `3 === '3'`

[Reference booleans](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Boolean)

#### Q60. Welke van deze is een geldige variabelenaam?

- [ ] 5thItem
- [x] firstName
- [ ] grand total
- [ ] function

[Reference coding conventions](https://www.w3schools.com/js/js_conventions.asp)

#### Q61. Welke methode annuleert het standaardgedrag van gebeurtenissen?

- [ ] `cancel()`
- [ ] `stop()`
- [x] `preventDefault()`
- [ ] `prevent()`

[Reference javascript events](https://developer.mozilla.org/en-US/docs/Web/API/Event/preventDefault)

#### Q62. Welke methode gebruikt u om het ene DOM-knooppunt aan het andere te koppelen?

- [ ] `attachNode()`
- [ ] `getNode()`
- [ ] `querySelector()`
- [x] `appendChild()`

[Reference Node interface](https://developer.mozilla.org/en-US/docs/Web/API/Node/appendChild)

#### Q63. Welke verklaring wordt gebruikt om iteratie van de lus over te slaan?

- [ ] `break`
- [ ] `pass`
- [ ] `skip`
- [x] `continue`

[Reference break vs continue](https://www.w3schools.com/js/js_break.asp)

#### Q64. Welke keuze is een geldig voorbeeld voor een pijlfunctie?

- [x] `(a,b) => c`
- [ ] `a, b => {return c;}`
- [ ] `a, b => c`
- [ ] `{ a, b } => c`

[Reference arrow functions](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Functions/Arrow_functions)

#### Q65. Welk concept wordt gedefinieerd als een sjabloon die kan worden gebruikt om verschillende objecten te genereren die een bepaalde vorm en / of gedrag delen?

- [x] class
- [ ] generator function
- [ ] map
- [ ] proxy

[Reference javascript classes](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Classes)

#### Q66. Hoe voeg je een opmerking toe aan JavaScript-code?

- [ ] `! This is a comment`
- [ ] `# This is a comment`
- [ ] `\\ This is a comment`
- [x] `// This is a comment`

[Reference comments in javascript](https://www.w3schools.com/js/js_comments.asp)

#### Q67. Als u een waarde als een functie probeert aan te roepen, maar de waarde is geen functie, wat voor soort fout krijgt u dan?

- [x] TypeError
- [ ] SystemError
- [ ] SyntaxError
- [ ] LogicError

[Reference javascript errors](https://developer.mozilla.org/en-US/docs/web/javascript/reference/global_objects/error)

#### Q68. Welke methode wordt automatisch aangeroepen wanneer een object wordt geïnitialiseerd?

- [ ] create()
- [ ] new()
- [x] constructor()
- [ ] init()

[Reference javascript constructors](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Classes/constructor)

#### Q69. Wat is het resultaat van het uitvoeren van de getoonde verklaring?

```javascript
let a = 5;
console.log(++a);
```

- [ ] 4
- [ ] 10
- [x] 6
- [ ] 5

[Reference ++x vs x++](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Increment)

#### Q70. U hebt de onderstaande gebeurtenis-listener voor een formulierknop geschreven, maar telkens wanneer u op de knop klikt, wordt de pagina opnieuw geladen. Welke uitspraak zou dit tegenhouden?

```javascript
button.addEventListener(
  'click',
  function (e) {
    button.className = 'clicked';
  },
  false,
);
```

- [ ] `e.blockReload();`
- [ ] `button.preventDefault();`
- [ ] `button.blockReload();`
- [x] `e.preventDefault();`

[Reference events in javascript](https://developer.mozilla.org/en-US/docs/Web/API/Event/preventDefault)

#### Q71. Welke instructie vertegenwoordigt de startcode die is geconverteerd naar een IIFE?

- [ ] `function() { console.log('lorem ipsum'); }()();`
- [ ] `function() { console.log('lorem ipsum'); }();`
- [x] `(function() { console.log('lorem ipsum'); })();`

[Reference what is an Immediately Invoked Function Expression](https://javascript.plainenglish.io/https-medium-com-javascript-in-plain-english-stop-feeling-iffy-about-using-an-iife-7b0292aba174)

#### Q72. Welke instructie selecteert alle img-elementen in de DOM-structuur?

- [ ] `Document.querySelector('img')`
- [ ] `Document.querySelectorAll('<img>')`
- [x] `Document.querySelectorAll('img')`
- [ ] `Document.querySelector('<img>')`

[Reference query selector](https://developer.mozilla.org/en-US/docs/Web/API/Document/querySelector)

#### Q73. Waarom zou u een asynchrone structuur voor uw code kiezen?

- [ ] To use ES6 syntax
- [x] To start tasks that might take some time without blocking subsequent tasks from executing immediately
- [ ] To ensure that parsers enforce all JavaScript syntax rules when processing your code
- [ ] To ensure that tasks further down in your code aren't initiated until earlier tasks have completed

[Reference async function](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/async_function)

#### Q74. Wat is het HTTP-werkwoord om de inhoud van een bestaande bron op te vragen?

- [ ] DELETE
- [x] GET
- [ ] PATCH
- [ ] POST

[Reference http methods](https://developer.mozilla.org/en-US/docs/Web/HTTP/Methods)

#### Q75. Welke gebeurtenis wordt geactiveerd op een tekstveld in een formulier wanneer een gebruiker er met de tabtoets naartoe gaat of erop klikt of het aanraakt?

- [x] focus
- [ ] blur
- [ ] hover
- [ ] enter

[Reference javascript events](https://developer.mozilla.org/en-US/docs/Web/Events)

#### Q76. Wat is het resultaat in de console van het uitvoeren van deze code?

```javascript
function logThis() {
  console.log(this);
}
logThis();
```

- [ ] function
- [ ] undefined
- [ ] Function.prototype
- [x] window

[Reference what is the javascript window](https://www.w3schools.com/js/js_window.asp)

#### Q77. Welke op klassen-gebaseerde component is gelijkwaardig aan deze functiecomponent?

```javascript
const Greeting = ({ name }) => <h1>Hello {name}!</h1>;
```

- [x] `class Greeting extends React.Component { render() { return <h1>Hello {this.props.name}!</h1>; } }`
- [ ] `class Greeting extends React.Component { constructor() { return <h1>Hello {this.props.name}!</h1>; } }`
- [ ] `class Greeting extends React.Component { <h>Hello {this.props.name}!</h>; } }`
- [ ] `class Greeting extends React.Component { render({ name }) { return <h1>Hello {name}!</h1>; } }`

#### Q78. Welke op klassen gebaseerde levenscyclusmethode zou tegelijkertijd met dit effect Hook worden aangeroepen?

```javascript
useEffect(() => {
  // do things
}, []);
```

- [ ] componentWillUnmount
- [ ] componentDidUpdate
- [ ] render
- [x] componentDidMount

[Reference react lifecycle methods](https://reactjs.org/docs/react-component.html)

#### Q79. Wat is de output van deze code?

```javascript
var obj;
console.log(obj);
```

- [ ] `ReferenceError: obj is not defined`
- [ ] `{}`
- [x] `undefined`
- [ ] `null`

[Reference working with objects](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Working_with_Objects)

#### Q80. Hoe zou u de TaxCalculator gebruiken om het bedrag van de belasting op $ 50 te bepalen?

```javascript
class TaxCalculator {
  static calculate(total) {
    return total * 0.05;
  }
}
```

- [ ] calculate(50);
- [ ] new TaxCalculator().calculate(\$50);
- [x] TaxCalculator.calculate(50);
- [ ] new TaxCalculator().calculate(50);

[Reference functions in javascript](https://www.w3schools.com/js/js_functions.asp)

#### Q81. Wat is er mis met deze code?

```js
const foo = {
  bar() {
    console.log('Hello, world!');
  },
  name: 'Albert',
  age: 26,
};
```

- [ ] The function bar needs to be defined as a key/value pair.
- [ ] Trailing commas are not allowed in JavaScript.
- [ ] Functions cannot be declared as properties of objects.
- [x] Nothing, there are no errors.

1. [Reference functions in javascript](https://www.w3schools.com/js/js_functions.asp)
2. [Reference working with objects](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Working_with_Objects)

#### Q82. Wat wordt er op de console geregistreerd?

```js
console.log('I');
setTimeout(() => {
  console.log('love');
}, 0);
console.log('Javascript!');
```

- [ ]

```plaintext
I
Javascript!
love
```

- [ ]

```plaintext
love
I
Javascript!
```

- [x] The output may change with each execution of code and cannot be determined.

- [ ]

```
I
love
Javascript!
```

**Reference**
https://developer.mozilla.org/en-US/docs/Web/API/setTimeout#reasons_for_delays_longer_than_specified especially see the 'late timeouts' section.

#### Q83. Wat wordt er met deze code geregistreerd bij de console?

```js
const foo = [1, 2, 3];
const [n] = foo;
console.log(n);
```

- [x] 1
- [ ] undefined
- [ ] NaN
- [ ] Nothing--this is not proper JavaScript syntax and will throw an error.

[Reference array deconstruction](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Destructuring_assignment)

#### Q84. Hoe verwijdert u de naam van de eigenschap (property) uit dit object?

```js
const foo = {
  name: 'Albert',
};
```

- [ ] delete name from foo;
- [x] delete foo.name;
- [ ] del foo.name;
- [ ] remove foo.name;

[Reference working with objects](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Working_with_Objects)

#### Q85. Wat is het verschil tussen de methoden `map()` en `forEach()` op het Array-prototype?

- [ ] There is no difference.
- [ ] The `forEach()` method returns a single output value, whereas the `map()` method performs operation on each value in the array.
- [x] The map() methods returns a new array with a transformation applied on each item in the original array, whereas the `forEach()` method iterates through an array with no return value.
- [ ] The `forEach()` methods returns a new array with a transformation applied on each item in the original array, whereas the `map()` method iterates through an array with no return value.

1. [Reference map](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Map)
2. [Reference Differences between forEach and for loop](https://www.geeksforgeeks.org/difference-between-foreach-and-for-loop-in-javascript/)

#### Q86. Welk concept illustreert deze code?

```js
function makeAdder(x) {
  return function (y) {
    return x + y;
  };
}

var addFive = makeAdder(5);
console.log(addFive(3));
```

- [ ] overloading
- [ ] closure
- [x] currying
- [ ] overriding

[Reference currying](https://javascript.info/currying-partials)

#### Q87. Welk tag-paar wordt in HTML gebruikt om JavaScript in te sluiten?

- [x] `<script></script>`
- [ ] `<js></js>`
- [ ] `<javascript></javascript>`
- [ ] `<code></code>`

[Reference add js to html file](https://www.w3schools.com/tags/tag_script.asp)

#### Q88. Wat zou het resultaat zijn in de console van het uitvoeren van deze code?

```js
for (var i = 0; i < 5; i++) {
  console.log(i);
}
```

- [x] 0 1 2 3 4
- [ ] 0 1 2 3 4 5
- [ ] 1 2 3 4
- [ ] 1 2 3 4 5

[Reference Differences between forEach and for loop](https://www.geeksforgeeks.org/difference-between-foreach-and-for-loop-in-javascript/)

#### Q89. Wat is de waarde van `dessert.type` na het uitvoeren van deze code?

```js
const dessert = { type: 'pie' };
dessert.type = 'pudding';

const seconds = dessert;
seconds.type = 'fruit';
```

- [ ] pie
- [x] fruit
- [ ] undefined
- [ ] pudding

**Explanation:** `Assigning a variable (such as seconds) to an object (such as dessert) does not create a new object. The seconds variable merely becomes a reference for the dessert object. Any changes made to seconds will also reflect in dessert.`

#### Q90. Als uw app gegevens ontvangt van een API van derden, welke HTTP-antwoordheader moet de server dan opgeven om uitzonderingen op het beleid van dezelfde oorsprong toe te staan?

- [ ] Security-Mode
- [x] Access-Control-Allow-Origin
- [ ] Different-Origin
- [ ] Same-Origin

[Reference Cross-Origin Resource Sharing](https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS)

#### Q91. Wat wordt er op de console geregistreerd (logged)?

```js
'use strict';
function logThis() {
  this.desc = 'logger';
  console.log(this);
}
new logThis();
```

- [ ] window
- [ ] undefined
- [ ] function
- [x] {desc: "logger"}

[Reference strict in javascript classes](https://www.w3schools.com/js/js_strict.asp)

#### Q92. Welke instructie is van toepassing op het kenmerk defer [defer] van de HTML-tag \<script\>?

- [ ] defer causes the script to be loaded from the backup content delivery network (CDN).
- [x] defer allows the browser to continue processing the page while the script loads in the background.
- [ ] defer blacks the browser from processing HTML below the tag until the script is completely loaded.
- [ ] defer lazy loads the script, causing it to download only when it is called by another script on the page.

**Explanation:** If the defer attribute is set, it specifies that the script is downloaded in parallel to parsing the page, and executed after the page has finished parsing. [HTML \<script\> defer Attribute](https://www.w3schools.com/tags/att_script_defer.asp)

#### Q93. Wat wordt er afgedrukt met deze code?

```js
let rainForests = ['Amazon', 'Borneo', 'Cerrado', 'Congo'];
rainForests.splice(0, 2);
console.log(rainForests);
```

- [ ] `["Amazon","Borneo","Cerrado","Congo"]`
- [x] `["Cerrado", "Congo"]`
- [ ] `["Congo"]`
- [ ] `["Amazon","Borneo"]`

[Reference array methods](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array)

#### Q94. Met welke ontbrekende lijn kunt u vijf variabelen maken (één,twee,drie,vier,vijf) die overeenkomen met hun numerieke waarden (1,2,3,4,5)?

```js
const numbers = [1, 2, 3, 4, 5];
//MISSING LINE
```

- [x] `const [one,two,three,four,five]=numbers`
- [ ] `const {one,two,three,four,five}=numbers`
- [ ] `const [one,two,three,four,five]=[numbers]`
- [ ] `const {one,two,three,four,five}={numbers}`

[Reference array destructuring](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Destructuring_assignment)

#### Q95 Wat drukt de volgende code?

```js
const obj = {
  a: 1,
  b: 2,
  c: 3,
};

const obj2 = {
  ...obj,
  a: 0,
};

console.log(obj2.a, obj2.b);
```

- [ ] Nothing, it will throw an error
- [x] 0 2
- [ ] undefined 2
- [ ] undefined 2

[Reference spread syntax es6](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Spread_syntax)

#### Q96. Welke regel zou je aan deze code kunnen toevoegen om "jaguar" op de console af te drukken?

```js
let animals = ['jaguar', 'eagle'];
//Missing Line
console.log(animals.pop()); //Prints jaguar
```

- [ ] `animals.filter(e => e === "jaguar");`
- [x] `animals.reverse();`
- [ ] `animals.shift();`
- [x] `animals.pop();`

[Reference Javascript Array Reverse](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/reverse)

#### Q97. Welke lijn ontbreekt (missing) er in deze code?

```js
//Missing Line
for (var i = 0; i < vowels.length; i++) {
  console.log(vowels[i]);
  //Each letter printed on a separate line as follows;
  //a
  //e
  //i
  //o
  //u
}
```

- [ ] `let vowels = "aeiou".toArray();`
- [ ] `let vowels = Array.of("aeiou");`
- [ ] `let vowels = {"a", "e", "i", "o", "u"};`
- [x] `let vowels = "aeiou";`

[Reference working with arrays](https://www.w3schools.com/js/js_arrays.asp)

#### Q98. Wat wordt er op de console geregistreerd?

```js
const x = 6 % 2;
const y = x ? 'One' : 'Two';
console.log(y);
```

- [ ] undefined
- [ ] One
- [ ] true
- [x] Two

[Reference ternary operator js](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Conditional_Operator)

#### Q99. Hoe zou je toegang krijgen tot het woord It vanuit deze multidimensionale array?

`let matrix = [["You","Can"],["Do","It"],["!","!","!"]];`

- [ ] `matrix[1[2]]`
- [x] `matrix[1][1]`
- [ ] `matrix[1,2]`
- [ ] `matrix[1][2]`

#### Q100. Wat doet deze code?

```js
const animals = ['Rabbit', 'Dog', 'Cat'];
animals.unshift('Lizard');
```

- [x] It adds "Lizard" to the start of the animals array.
- [ ] It adds "Lizard" to the end of the animals array.
- [ ] It replaces "Rabbit" with "Lizard" in the animals array.
- [ ] It replaces "Cat" with "Lizard" in the animals array.

[Reference working with arrays](https://www.w3schools.com/js/js_arrays.asp)

#### Q101. Wat is de output van deze code?

```js
let x = 6 + 3 + '3';
console.log(x);
```

- [x] 93
- [ ] 12
- [ ] 66
- [ ] 633

[Reference type coercion](https://www.freecodecamp.org/news/js-type-coercion-explained-27ba3d9a2839/)

#### Q102. Welke uitspraak kan een enkele expressie als invoer nemen en vervolgens een aantal keuzes doornemen totdat er een wordt gevonden die overeenkomt met die waarde?

- [ ] else
- [ ] when
- [ ] if
- [x] switch

[Reference switch](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/switch)

#### Q103. Welke uitspraak (statement) drukt "roar" af op de console?

```js
var sound = 'grunt';
var bear = { sound: 'roar' };
function roar() {
  console.log(this.sound);
}
```

- [ ] `bear.bind(roar);`
- [ ] `roar.bind(bear);`
- [x] `roar.apply(bear);`
- [ ] `bear[roar]();`

1. [Reference Apply](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Function/apply)
2. [Reference this](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/this)
3. [Reference bind](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_objects/Function/bind)

#### Q104. Welke keuze is een geldig voorbeeld van een pijl-functie (arrow function), ervan uitgaande dat c is gedefinieerd in het buitenste bereik?

- [ ] `a, b => { return c; }`
- [ ] `a, b => c`
- [ ] `{ a, b } => c`
- [x] `(a,b) => c`

[Reference arrow functions](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Functions/Arrow_functions)

#### Q105. Welke code zou je gebruiken om toegang te krijgen tot de Ierse vlag?

```javascript
var flagsJSON =
  '{ "countries" : [' +
  '{ "country":"Ireland" , "flag":"🇮🇪" },' +
  '{ "country":"Serbia" , "flag":"🇷🇸" },' +
  '{ "country":"Peru" , "flag":"🇵🇪" } ]}';
var flagDatabase = JSON.parse(flagsJSON);
```

- [x] flagDatabase.countries[0].flag
- [ ] flagDatabase.countries[1].flag
- [ ] flagsJSON.countries[0].flag
- [ ] flagDatabase[1].flag

[Reference working with objects](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Working_with_Objects)

#### Q106. Welke verklaring importeert deze code correct uit some-file.js?

```js
//some-file.js
export const printMe = (str) => console.log(str);
```

- [ ] `import printMe from './some-file';`
- [x] `import { printMe } from './some-file';`
- [ ] `import default as printMe from './some-file';`
- [ ] `const printMe = import './some-file';`

[Reference importing libraries in javascript](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/import)

#### Q107. Wat zal de output van deze code zijn?

```js
const arr1 = [2, 4, 6];
const arr2 = [3, 5, 7];

console.log([...arr1, ...arr2]);
```

- [ ] `[2, 3, 4, 5, 6, 7]`
- [ ] `[3,5,7,2,4,6]`
- [ ] `[3, 5, 7, 2, 4, 6]`
- [ ] `[[2, 4, 6], [3, 5, 7]]`
- [x] `[2, 4, 6, 3, 5, 7]`

[Reference spread syntax](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Spread_syntax)

#### Q108. Welke methode-aanroep is geketend om een succesvolle reactie af te handelen die wordt geretourneerd door `fetch()`?

- [ ] `done()`
- [x] `then()`
- [ ] `finally()`
- [ ] `catch()`

[Reference fetch](https://developer.mozilla.org/en-US/docs/Web/API/Fetch_API/Using_Fetch)

#### Q109. Welke keuze is geen arraymethode?

- [ ] `array.slice()`
- [ ] `array.shift()`
- [ ] `array.push()`
- [x] `array.replace()`

[Reference working with arrays](https://www.w3schools.com/js/js_arrays.asp)

#### Q110. Welke JavaScript-lus zorgt ervoor dat er in ieder geval een enkele iteratie plaatsvindt?

- [x] do…while
- [ ] forEach
- [ ] while
- [ ] for

[Reference loops in js](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/do...while)

#### Q111. Wat wordt er op de console geregistreerd (logged)?

```javascript
console.log(typeof 'blueberry');
```

- [x] `string`
- [ ] `array`
- [ ] `Boolean`
- [ ] `object`

[Reference what is typeof](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/typeof)

#### Q112. Wat is de uitvoer die wordt afgedrukt wanneer op het div-element met de tekst "Click Here" wordt geklikt?

```html
//HTML Markup
<div id="A">
  <div id="B">
    <div id="C">Click Here</div>
  </div>
</div>
```

```javascript
//JavaScript
document.querySelectorAll('div').forEach((e) => {
  e.onclick = (e) => console.log(e.currentTarget.id);
});
```

- [x] C B A
- [ ] A
- [ ] C
- [ ] A B C

1. [Reference query selector](https://developer.mozilla.org/en-US/docs/Web/API/Document/querySelector)
2. [Reference events](https://developer.mozilla.org/en-US/docs/Web/Events)

#### Q113. Wat wordt er met deze code geregistreerd bij de console?

```js
const myNumbers = [1, 2, 3, 4, 5, 6, 7];
const myFunction = (arr) => {
  return arr.map((x) => x + 3).filter((x) => x < 7);
};
console.log(myFunction(myNumbers));
```

- [ ] [4,5,6,7,8,9,10]
- [ ] [4,5,6,7]
- [ ] [1,2,3,4,5,6]
- [x] [4,5,6]

[Reference functions in javascript](https://www.w3schools.com/js/js_functions.asp)

#### Q114. Wat drukt deze code af op de console?

```js
let rainForestAcres = 10;
let animals = 0;

while (rainForestAcres < 13 || animals <= 2) {
  rainForestAcres++;
  animals += 2;
}

console.log(animals);
```

- [ ] 2
- [ ] 4
- [x] 6
- [ ] 8

[Reference MDN JavaScript Looping code](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Building_blocks/Looping_code)

#### Q115. Welk fragment (snippet) zou je aan deze code kunnen toevoegen om "YOU GOT THIS" op de console af te drukken?

```js
let cipherText = [...'YZOGUT QGMORTZ MTRHTILS'];
let plainText = '';

/* Missing Snippet */

console.log(plainText); //Prints YOU GOT THIS
```

- [ ]

```js
for (let key of cipherText.keys()) {
  plainText += key % 2 === 0 ? key : ' ';
}
```

- [ ]

```js
for (let [index, value] of cipherText.entries()) {
  plainText += index % 2 !== 0 ? value : '';
}
```

- [x]

```js
for (let [index, value] of cipherText.entries()) {
  plainText += index % 2 === 0 ? value : '';
}
```

- [ ]

```js
for (let value of cipherText) {
  plainText += value;
}
```

1. [Reference MDN JavaScript Destructuring](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Destructuring_assignment)
2. [Reference MDN JavaScript Array entries](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/entries)
3. [Reference MDN JavaScript Remainder/Modulo](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Remainder)

#### Q116. Wat wordt er met deze code geregistreerd bij de console?

```js
const foo = [1, 2, 3];
const [n] = foo;
console.log(n);
```

- [ ] undefined
- [x] 1
- [ ] NaN
- [ ] Nothing. This is not proper JavaScript syntax and will throw an error.

#### Q117. Welke Pokemon wordt op de console gelogd?

```js
var pokedex = ['Snorlax', 'Jigglypuff', 'Charmander', 'Squirtle'];
pokedex.pop();
console.log(pokedex.pop());
```

- [x] Charmander
- [ ] Jigglypuff
- [ ] Snorlax
- [ ] Squirtle

**Explanation**: The pop() method removes the last element from an array and returns that element. This method changes the length of the array.

[Reference Array.pop](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/pop)

#### Q118. Met welk fragment kan de variabele `acresOfRainForest` toenemen?

```js
let conservation = true;
let deforestation = false;
let acresOfRainForest = 100;

if(/* Snippet goes here */){
    ++acresOfRainForest;
}
```

- [ ] `!deforestation && !conservation`
- [ ] `deforestation && conservation || deforestation`
- [x] `conservation && !deforestation`
- [ ] `!conservation || deforestation`

[Reference if...else statements](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Building_blocks/conditionals#if...else_statements)

#### Q119. Welke instructie kan worden gebruikt om het element uit de DOM te selecteren met de tekst "The LinkedIn Learning library has great JavaScript courses" uit deze opmaak?

```html
<h1 class="content">LinkedIn Learning</h1>
<div class="content">
  <span class="content">The LinkedIn Learning library has great JavaScript courses!</span>
</div>
```

- [ ] document.querySelector("div.content")
- [x] document.querySelector("span.content")
- [ ] document.querySelector(".content")
- [ ] document.querySelector("div.span")

#### Q120. Welke waarde is niet falsey?

- [x] `[]`
- [ ] `undefined`
- [ ] `0`
- [ ] `null`

[Reference Falsy](https://developer.mozilla.org/en-US/docs/Glossary/Falsy)

#### Q121. Welke code-lijn zorgt ervoor dat dit codesegment een fout genereert??

```js
const lion = 1;
let tiger = 2;
var bear;

++lion;
bear += lion + tiger;
tiger++;
```

- [x] `line 5, because lion cannot be reassigned a value`
- [ ] `line 6, because the += operator cannot be used with the undefined variable bear`
- [ ] `line 5, because the prefix (++) operator does not exist in JavaScript`
- [ ] `line 3, because the variable bear is left undefined`

1. [Reference const in js](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/const)
2. [Reference TypeError: invalid assignment to const "x"](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Errors/Invalid_const_assignment)

#### Q122. Wat is de waarde van `result` na het uitvoeren van deze code?

```js
const person = { name: 'Dave', age: 40, hairColor: 'blue' };
const result = Object.keys(person).map((x) => x.toUpperCase());
```

- [ ] It will throw a TypeError.
- [ ] `["Name", "Age", "HairColor"]`
- [ ] `["DAVE", 40, "BLUE"]`
- [x] `["NAME", "AGE", "HAIRCOLOR"]`

1. [Reference Object.keys()](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Object/keys)
2. [Reference Array.prototype.map()](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/map)
3. [Reference String.prototype.toUpperCase()](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String/toUpperCase)

#### Q123. Welk fragment zou je in deze code kunnen invoegen om "swim" naar de console af te drukken?

```js
let animals = ["eagle", "osprey", "salmon"];
let key = animal => animal === "salmon";

if(/* Insert Snippet Here */){
  console.log("swim");
}
```

- [ ] `animals.every(key)`
- [ ] `animals.some(key).length === 1`
- [ ] `animals.filter(key) === true`
- [x] `animals.some(key)`

[Reference Array.prototype.some](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/some)

#### Q124. Wat is de output van deze code?

```js
class RainForest {
  static minimumRainFall = 60;
}

let congo = new RainForest();
RainForest.minimumRainFall = 80;
console.log(congo.minimumRainFall);
```

- [x] `undefined`
- [ ] `None of these answers, as static is not a feature in Javascript.`
- [ ] `60`
- [ ] `80`

[Reference Classes static](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Classes/static)

#### Q125. Hoe kunt u proberen toegang te krijgen tot de eigenschap `a.b` on `obj` zonder een fout te geven als een niet-gedefinieerd (undefined) is?

```js
let obj = {};
```

- [ ] `obj?.a.b`
- [x] `obj.a?.b`
- [ ] `obj[a][b]`
- [ ] `obj.?a.?b`

[Reference Optional chaining (?.)](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Optional_chaining)

#### Q126. Wat gebeurt er wanneer u deze code uitvoert?

```js
if (true) {
  var x = 5;
  const y = 6;
  let z = 7;
}
console.log(x + y + z);
```

- [ ] It will throw a `ReferenceError` about `x`.
- [ ] It will print `18`.
- [ ] It will print `undefined`.
- [x] It will throw a `ReferenceError` about `y`.

[Reference let statement](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/let)

#### Q127. Wat drukt deze code af op de console?

```js
const x = [1, 2];
const y = [5, 7];
const z = [...x, ...y];
console.log(z);
```

- [x] `[1,2,5,7]`
- [ ] `[[1, 2], [5, 7]]`
- [ ] `[2,7]`
- [ ] `[2,1,7,5]`

[Reference spread syntax (...)](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Spread_syntax)

#### Q128. Gezien deze code, welke verklaring zal als onwaar worden beoordeeld?

```js
const a = { x: 1 };
const b = { x: 1 };
```

- [ ] `a['x'] === b['x']`
- [ ] `a != b`
- [x] `a === b`
- [ ] `a.x === b.x`

[Reference](http://adripofjavascript.com/blog/drips/object-equality-in-javascript.html)

#### Q129. Wat wordt er met deze code geregistreerd bij de console?

```js
console.log(typeof 41.1);
```

- [ ] `Nothing. It resuults in a ReferenceError.`
- [ ] `decimal`
- [ ] `float`
- [x] `number`

[Reference](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/typeof#basic_usage)

#### Q130. Wat is de output van deze code?

```js
let scores = [];
scores.push(1, 2);
scores.pop();
scores.push(3, 4);
scores.pop();
score = scores.reduce((a, b) => a + b);
console.log(score);
```

- [ ] `3`
- [x] `4`
- [ ] `6`
- [ ] `7`

1. [Reference](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/push)
2. [Reference](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/pop)
3. [Reference](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/Reduce)

#### Q131. Wat drukt deze code af op de console?

```js
let bear = {
  sound: 'roar',
  roar() {
    console.log(this.sound);
  },
};

bear.sound = 'grunt';
let bearSound = bear.roar;
bearSound();
```

- [ ] `Nothing is printed to the console.`
- [ ] `grunt`
- [x] `undefined`
- [ ] `roar`

[Reference](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Working_with_Objects)

