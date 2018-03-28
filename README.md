# toastrjs-rails

**toastr** is a Javascript library for Gnome / Growl type non-blocking notifications. jQuery is required. The goal is to create a simple core library that can be customized and extended.

This gem is wrapped for Rails asset-pipeline

## Current Version
2.1.3.1

> **Note** : This version is compatible for toastr version 2.1.3

## Demo
Demo can be found at http://CodeSeven.github.com/toastr

##  3 Easy Steps
For other API calls, see the [demo](http://CodeSeven.github.com/toastr).

1. update gemfile: gem 'toastrjs-rails'

2. Add toastr.min to application.css:

        *= require toastr.min 
        
   or to application.scss:   
   
        @import "toastr.min";

3. Add toastr.min to application.js:

        //= require toastr.min


4. You can insert the following helper method in the view template where the flash messages are shown:

        <%= flash_toastr %>        

5. Use toastr to display a toast for info, success, warning or error in javascript file:

        // Display an info toast with no title
        toastr.info('Are you the 6 fingered man?')


### Other Options in javascript file

    // Display a warning toast, with no title
    toastr.warning('My name is Inigo Montoya. You Killed my father, prepare to die!')

    // Display a success toast, with a title
    toastr.success('Have fun storming the castle!', 'Miracle Max Says')

    // Display an error toast, with a title
    toastr.error('I do not think that word means what you tink it means.', 'Inconceivable!')


## Authors

**Hans Fjällemark**

+ http://twitter.com/hfjallemark

**John Papa**

+ http://twitter.com/John_Papa

## Credits
Inspired by https://github.com/Srirangan/notifer.js/.


## Copyright

Copyright © 2013 [Hans Fjällemark](http://twitter.com/hfjallemark) & [John Papa](http://twitter.com/John_Papa).

## License

toastr is under MIT license - http://www.opensource.org/licenses/mit-license.php
