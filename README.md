# FontAwesome 4.0.3 Stylus 

A basic port of FontAwesome to stylus, specifically FontAwesome 4.0.3. We only include the .styl files and fonts here. Please obtain the css / less from the original source if you need those (https://github.com/FortAwesome/Font-Awesome). Note that you need Stylus version 0.42.3 or higher.

To learn more about using FontAwesome see the docs at http://fontawesome.io/

## Usage
update variable.styl to point the fonts to wherever you are storing the font files, then import the main fontawesome stylus file in one of your stylus files

```css
@import ../path/to/fontawesome
````

## Notes on Conversion
This port was created using the less2stylus converter available here: https://github.com/andreypopp/less2stylus. 
