---
title: "Learning Journal Build via Dart"
categories: code journal
---

As I mentioned in the [last post][], I'm working on taking my little videogame
scripting language and turning it into a statically typed one. As much as
possible, I'm trying to make the language simple and familiar. But sometimes
those goals are in opposition and the most familiar solution to a problem is
kind of a mess.

[last post]: /2023/01/03/type-checking-if-expressions/

So, I'm also exploring novel approaches and delving deeper into programming
language history to scavenge forgotten ideas.

## The heterogeneous data problem

One problem every language has to solve is giving users a way to represent
*heterogeneous data*. By that, I mean:

*   **Data that might or might not be present.** Imagine you have a record for
    storing a street address:

    ```vgs
    rec Address
      var number Int
      var street String
      var apartmentNumber Int
      var city String
      var zipCode Int
      var state String
    end
    ```
