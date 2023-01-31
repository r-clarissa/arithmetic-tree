# About The Project
This project is a calculator which is built through flex-lex and bison-yacc. It implements the following: 
- accepts integer and floating-point values
- allows simple floating point calculations
- outputs results based on PEMDAS

```
> a=b=1.2     // input
> (a+b)*2.0   // input
> = 4.8       // output
  Exiting ... // output
```

```
> (–1.0+2.5/(3.33–2))*4 // input
> 3.51879699248         // output
  Exiting ...           // output
```

### Specifications
* left-associative rules are applied on the 4 basic arithmetic operations: add, sub, mul, div
* right-associative rule is applied with exponentiation (^) 
* storage using one letter variable names and multiple assignments are permitted

### Built With
* Flex
* Bison

# Getting Started
To get a local copy up and running, kindly follow these steps.

### Prerequisites
1. Flex
2. Bison

### Installation

1. Install `Flex` and `Bison` on the GNU32 website.
2. Clone the repo
```
git clone https://github.com/r-clarissa/flex-bison-arithmetic.git
```
4. Find and change your terminal path where the cloned folder on your local directory is found.
5. On your terminal, run the following:
```
bison -d calc.y
flex calc.lex
gcc calc.tab.c -o -lfl
./a.out > calc.in
```

# Special Note
This is a school project where functionalities are specified by the university. To prohibit any undesired academic matters, the complete source code is located on another private repository. You may email me at cgrodriguez@up.edu.ph if you have any questions given that the purpose is validated.
