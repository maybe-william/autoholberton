## Autoholberton
This is a set of Ruby scripts made to automate certain tedious tasks related to Holberton School projects. Currently automates primarily creation/setup tasks.

## About me
- Linkedin: https://www.linkedin.com/in/william-dyrland-marquis
- Twitter: https://www.twitter.com/notwilliam4
- Holberton School Foundations Portfolio Project: https://github.com/maybe-william/RocketRiders

I'm a self-taught Computer Scientist of 10 years. As a generalist, my interests include a wide variety of things, both in computer science and in other areas of life, and this has resulted in a broad exploration of computers in general.

## About this project
This project was born out of tedium. In the setup processes of Holberton School projects, I found myself often creating the same files, defining and prototyping the same functions, and writing the same documentation structures in said files. The scripts found herein have preserved several days worth of my time over the course of my schooling.

## Challenges encountered
- Differences in EOF in Mac vs Linux
- Deciding on file/function structure
- Occasional inflexible regular expressions for locating function prototypes

## Code style
[![ruby-lint](https://img.shields.io/badge/code%20style-ruby--lint-green)](https://rubygems.org/gems/ruby-lint)

## Screenshots
![screenshot](https://github.com/maybe-william/autoholberton/blob/master/autoholberton_screenshot.png)

## Tech used
<b>Built with</b>
- Ruby 2.7

## Implemented Features
- creatify - Creates empty project files and a basic readme.
- lowlevel/funcify - Create betty compliant empty function definitions in correct files (low level projects).
- lowlevel/headify - Creates a header file (`holberton.h`) double inclusion protected and with the correct function prototypes inside (low level projects).
- w3cify - Validates files via curl using the w3c web api.

## Unimplemented Features
- devops/execify - Makes appropriate files executable
- devops/onelineify - Compresses HTML files into only one line long
- devops/shebangify - Adds the appropriate shebang to files

## Installation
Clone the repo and ensure that Ruby 2.7 is installed on your computer.

## How to use
- creatify - From within the empty project folder 
  (e.g. holbertonschool-higher_level_programming/0x0F-some_example/) run creatify from wherever you've saved it on the computer (for me this is usually `../../autoholberton/creatify`) and then copy and paste the full text from the project webpage into the terminal. Make sure you include the copyright notice at the bottom in what is copied; the script stops collecting text at the phrase "All rights reserved."
- lowlevel/funcify - After running creatify inside the empty project folder, run funcify from within the same folder. For me, the path of the program is typically `../../autoholberton/lowlevel/funcify`, but it can vary depending on where you've saved it.
- lowlevel/headify - After running creatify inside the empty project folder, run headify from within the same folder. For me, the path of the program is typically `../../autoholberton/lowlevel/headify`, but it can vary depending on where you've saved it.
- w3cify - Run from saved location, giving any and all files you wish to w3c validate. (e.g. `../../autoholberton/w3cify ./*.html`)

## Contribute
If you would like to contribute for some reason, feel free to fork the repo and initiate a pull request with your changes.

## License
This project is released under the MIT license.

MIT © [maybe-william](https://www.github.com/maybe-william)
