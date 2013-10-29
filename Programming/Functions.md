# Functions

Functions are a named section of a program that does a specific task. Here is an example of a simple function that adds two numbers and returns the result.

<script src="https://gist.github.com/eturk/7026505f9ff7fb44cd94.js"></script>

Let's break this down into it's parts.

- `function`: This declares that the following piece of code is indeed a function.
- `add`: This is the name of the function. Make it descriptive and easy to remember.
- `(a, b)`: These are _arguments_. An argument is a piece of data that the function is manipulating or a piece of data the function needs. Each argument is separated by a comma, and all arguments are within parentheses.
- `{`: This designates that the following code is the body of the function.
- `return`: When you use `return`, you are telling JavaScript to output whatever's following it. In this case `a + b` is being returned.
- `}`: This closes the block of code that is being executed in the function.
- `add(1, 2)`: You call the function with it's name and each argument.

