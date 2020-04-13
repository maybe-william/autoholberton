# autoholberton


This is a set of (mostly Ruby) scripts made to automate certain tedious holberton tasks. Currently, the tasks I'm trying to automate are primarily creation/setup tasks.

What they do:
  - creatify - Creates empty project files and a basic readme.

  - lowlevel/funcify - Create betty compliant empty function definitions in correct files (low level projects).

  - lowlevel/headify - Creates a header file (`holberton.h`) double inclusion protected and with the correct function prototypes inside (low level projects).

  - w3cify - Validates files via curl using the w3c web api.

How they work currently:

  - creatify - From within the empty project folder 
  (e.g. holbertonschool-higher_level_programming/0x0F-some_example/) run creatify from wherever you've saved it on the computer (for me this is usually `../../autoholberton/creatify`) and then copy and paste the text from the project webpage into the terminal and press Ctrl-D (EOF).

  - lowlevel/funcify - After running creatify inside the empty project folder, run funcify from within the same folder. For me, the path of the program is typically `../../autoholberton/lowlevel/funcify`, but it can vary depending on where you've saved it.

  - lowlevel/headify - After running creatify inside the empty project folder, run headify from within the same folder. For me, the path of the program is typically `../../autoholberton/lowlevel/headify`, but it can vary depending on where you've saved it.

  - w3cify - Run from saved location, giving any and all files you wish to w3c validate. (e.g. `../../autoholberton/w3cify ./*.html`)

Please note that this project is mostly unmaintained by myself at this point and was mostly a personal convenience (although I may add some small tools to it going forward). If you find a bug or something naturally stops working with age and you would like to fix it, feel free to fork the repo and/or make a pull request!

