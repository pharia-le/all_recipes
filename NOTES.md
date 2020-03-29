How to Build a CLI Gem

1. Plan your gem, imagine your interface
2. Start with the project structure - google
3. Start with the entry point - the file run
4. Force that to build the CLI interface
5. Stub out the interface
6. Start making things real
7. Discover objects
8. program


Please choose a meal type below:

1. Appetizers & Snacks
2. Breakfast & Brunch
3. Desserts
4. Dinner
5. Drinks

User: 6

ERROR: Please choose a number between 1-5.

User: 4

Please choose a recipe below for more information:

1. Deb's General Tso's Chicken
2. Quick Fish Tacos
3. Detroit-Style Pizza
4. Simple Hamburger Stroganoff
5. ....
6. ...
7. ...
8. ..
9. ....
10. ...

ERROR: Please choose a number between 1-10.

User: 3

Display info below:

Name
Prep
Cook
Total
Additional
Servings
Ingredients
Directions
Cook's Notes
Nutrition Facts

Would you like to explore more meals? Yes / No

User: Unsure

ERROR: Please type Yes / No.

User: Yes

Loop to beginning...

Would you like to explore more meals? Yes / No

User: No

Exit App.

Requirements:

A data Source. Where am I getting this information?

A Menu...
    communicates with the data source for information

What is a recipe?

Name
Prep
Cook
Total
Additional
Servings
Ingredients
Directions
Cook's Notes
Nutrition Facts