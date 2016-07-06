/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
var firstVariable = 6.0
var secondVariable = 11.45
var sum = firstVariable + secondVariable
print(sum)


/*: Question 2
### 2. Add an Int to a Double
*/
var integerNum = 8
var doubleNum = 9.8
var summation = Double(integerNum) + doubleNum


/*: Question 3
### 3. Compare two Ints for equality
*/
var firstNumber = 8
var secondNumber = 10
(firstNumber > secondNumber)



/*: Question 4
### 4. Compare two Doubles for equality
*/
var doubleNumber = 8.5
var doubleSecNumber = 9.88
(doubleNumber > doubleSecNumber)


/*: Question 5
### 5. Compare an Int and a Double equality
*/
var firstInt = 8
var firstDouble = 9.8
(Double(firstInt) < firstDouble)


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
(Double(3) < 3.5)


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/

(Double(3) < 3.5) && (Double(7) < 6.1)

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
var a = 7
var b = 8
var x = 9
var y = 10
(a < b) || (x > y)


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/

func returnSum() ->Double
{
    let a = 5.8
    let b = 7.4
    let c = 6.8
    sum = a + b + c;
    return sum
}

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i (a: Int, b: Int, c:Int) -> Int
{
    let sum = a + b + c
    return sum
}


/*: Question 11
### 11. Use the return value of that function in a boolean expression
*/
func returnBool() -> Bool
{
    return true;
}

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f(a: Int, b: Int, c: Int) -> Float
{
    let sum = a + b + c
    return Float(sum)
}


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
    average_f(1, b: 3, c: 5)


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here

    average_i(1, b: 3, c: 5)



/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



