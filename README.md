
Meta Programming
================

Learn how to use meta programming with Ruby. 

Objectives
----------
* Explored metaprogramming in Ruby through the use of the .define_method and .missing_method methods.
* Create a basic Student Award System:
	* When you award a student with a badge, create an attribute accessor for that bagde using .define_method.
	* Create a method_missing that returns 'false' if the badge you're querying has not been awarded to the student (and therefore has no attribute accessor).

Technologies used
-----------------
- Ruby
- Rspec

How to set it up
-----------------

```sh
git clone git@github.com:leopoldkwok/meta_programming.git
cd meta_programming
```

How to run tests
----------------

```sh
rspec
```