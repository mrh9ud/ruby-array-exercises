# Array Practice

## Practice with Integers

Integers - an array from 0 to 100:

```
(0..100).to_a
```

Objectives:

1. return all odd numbers
2. return all even numbers
3. return the square of all the numbers
4. return the first number whose square is > 350
5. return all the numbers whose square is > 350
6. return all the numbers, cubed
7. return the first number whose cube is > 500
8. return all the numbers whose cube is < 500

For reference:

- `x ** 2` is x squared
- `x ** 3` is x cubed
- `x.odd?` checks if x is odd
- `x.even?` checks if x is even

## Practice with Characters

Characters - array from 'a' to 'z' - `('a'..'z').to_a`

Objectives:

1. return all the letters, capitalized
2. first letter with `ord > 120`
3. all the letters whose capital is > 72
4. all letters where the capital has an even ord
5. all letters with odd ord
6. first odd - ord letter with ascii value > 80

For reference:
`letter.ord` - returns the ascii value of a letter (as an integer)
