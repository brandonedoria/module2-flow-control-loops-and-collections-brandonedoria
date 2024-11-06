// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

/*
List<String> creditCardTypes = new List<String>();
// String[] creditCardTypes = new String[]; #Equivalent to above

List<Integer> creditCardNumbers = new List<Integer>();

String visa = 'Visa';
creditCardTypes.add(visa);
System.debug(creditCardTypes);

creditCardTypes.remove(0);
System.debug(creditCardTypes);

Integer creditNumber = 1234567890;
creditCardNumbers.add(creditNumber);
System.debug(creditCardNumbers);
*/

/*
Set<String> creditCardTypes = new Set<String>
{
    'Visa', 'MasterCard', 'Discover'
};
System.debug('Starting set: ' + creditCardTypes);
creditCardTypes.add('American Express');
System.debug('Updated set: ' + creditCardTypes);
*/

/*
Map<String, List<String>> acceptedCardTypesToGateway = new Map<String, List<String>>();

acceptedCardTypesToGateway.put('Stripe', new List<String>{'Visa', 'MasterCard', 'Discover'});
acceptedCardTypesToGateway.put('Braintree', new List<String>{'Visa', 'MasterCard', 'PayPal'});

System.debug(acceptedCardTypesToGateway);
System.debug(acceptedCardTypesToGateway.get('Stripe'));
*/

/*
Integer score = 90;
Map<String, Boolean> scoreToGrade = new Map<String, Boolean>();
scoreToGrade.put('A', score >= 90);
scoreToGrade.put('B', score >= 80);
scoreToGrade.put('C', score >= 70);
scoreToGrade.put('D', score >= 60);
scoreToGrade.put('F', score < 60);
// System.debug('####Your grade is: ' + scoreToGrade.get(score));
*/

/*
Integer intLimit = 5;
Integer i;
Integer intNum;
Integer sum = 0;

List<Integer> intList = new List<Integer>();
for (i = 0; i <= intLimit; i++)
{
    intList.add(intLimit - (intLimit - i));
    sum += intList[i];
}
*/

/*for (Integer num : intList)
{
    sum += num;
    System.debug(sum);
}
System.debug(intList);
System.debug('The sum is: ' + sum);
*/
/*
Integer intLimit = 10;
Integer sum = 0;
Integer i;

for (i = 0; i <= intLimit; i++)
{
    sum += i;
}
System.debug(sum);
*/
/*
List<Integer> numbers = new List<Integer>{1, 2, 3, 4, 5};
Integer sum = 0;

    for(Integer num : numbers)
    {
        sum += num;
        System.debug(sum);
    }
    System.debug(sum);  
    */
/*
    String helloWorld = 'Hello World!; ';
    String helloWorldThree = '';
    
    for (Integer i = 0; i < 3; i++)
    {
        helloWorldThree += helloWorld;
        System.debug(helloWorldThree);
    }
    System.debug(helloWorldThree);
*/
/*
    String helloWorld;
    Integer i;
    Integer sum = 0;

    List<String> helloWorldList = new List<String>();

    // Use a for loop to append 'Hello World!;' to the result string three times
    
    for (i = 0; i < 3; i++)
    {
        helloWorldList.add('Hello World!; ');
    }
    System.debug(helloWorldList[0] + helloWorldList[1] + helloWorldList[2]);
*/

/*
    Integer repeatCount = 5;
    String inputString = 'Hello World!';
    Integer i;
    String combinedString = '';

    List<String> stringList = new List<String>();
    
    for (i = 0; i < repeatCount; i++)
    {
        stringList.add(inputString);

        if (i < repeatCount - 1)
        {
            combinedString += stringList[i] + '; ';
            System.debug(combinedString);
        }
        else
        {
            combinedString += stringList[i];
            System.debug(combinedString);
        }

    }

    System.debug(stringList);
*/

/*
List<Integer> numberList = new List<Integer>{1, 2, 3, 4, 5};
System.debug(numberList);
numberList.remove(2);
System.debug(numberList);
*/

/*
#### QUESTION 14 ####
Integer n = 5;
Integer i;
List<Integer> numList = new List<Integer>();

for(i = 1; i <= n; i++)
{
    numList.add(n - (n - i));
}
System.debug(numList);
*/

/*
// #### QUESTION 15 ####

Integer i;
Integer sum = 0;

List<Integer> numbers = new List<Integer>{-1, 2, -3, 4, -5, -10, 6, 7}; //DO NOT CHANGE

for (i = 0; i < numbers.size(); i++)
{
    if (numbers[i] < 0)
    {
        continue;
    }
    else
    {
        sum += numbers[i];
    }
}
System.debug(sum);
*/

// #### QUESTION 16 ####

/*
String wordToFind = 'Howdy';
List<String> words = new List<String>{'Hello', 'World', 'Goodbye', 'Friend', 'Howdy', 'Cowboy'};
Integer sum = 0;


for (i = 0; i < words.size(); i++)
{    
    if (words[i] != wordToFind)
    {
        System.debug('-1');
        continue;
    }
    
    if (words[i] == wordToFind)
    {
        sum += i;
        System.debug(sum);
        break;
    }
}


for (Integer i = 0; i < words.size(); i++)
{
    if (words[i] == wordToFind)
    {
        System.debug(i);
        break;
    }
}
System.debug(-1); 
*/


// #### QUESTION 17 ####
/*
List<Decimal> moneyInWallet = new List<Decimal>{0.50, 10, 3.84, 24.60, 9.08, 50, 4.90};
Decimal sum = 0;

for (Decimal num : moneyInWallet)
{
    sum += num;
    
    if (sum > 40)
    {
        break;
    }
}
System.debug(sum);
*/

// #### QUESTION 18 ####
/*
Map<String, Integer> fruitToNumber = new Map<String,Integer>();
fruitToNumber.put('Apples', 5);
fruitToNumber.put('Orange', 10);
fruitToNumber.put('Bananas', 15);
fruitToNumber.put('Pears', 5);
fruitToNumber.put('Grapes', 25);
System.debug(fruitToNumber);
*/


// #### QUESTION 19 ####
/*
Map<String, Integer> employeeToSalary = new Map<String,Integer>();
employeeToSalary.put('John Doe', 50000);
employeeToSalary.put('Jane Smith', 60000);
employeeToSalary.put('Sam Brown', 55000);
employeeToSalary.put('Alice Johnson', 65000);

System.debug(employeeToSalary.get('John Doe'));
System.debug(employeeToSalary.get('Invalid employee'));
*/

// #### QUESTION 20 ####

Map<String, Integer> employeeToSalary = new Map<String,Integer>();
List<String> highPay = new List<String>();

employeeToSalary.put('John Doe', 50000);
employeeToSalary.put('Jane Smith', 60000);
employeeToSalary.put('Sam Brown', 55000);
employeeToSalary.put('Alice Johnson', 65000);

/*
List<String> employeeName = new List<String>();
employeeNamet.addAll(employeeToSalary.keySet());

System.debug(employeeNameList[1]);
System.debug(employeeToSalary.get(employeeNameList[1]));
*/

for (String i : employeeToSalary.keySet())
{
    if (employeeToSalary.get(i) > 55000)
    {
        System.debug(i);
        highPay.add(i);
    }
}

System.debug(highPay);
