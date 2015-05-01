% Example of Using Pandoc
% Dan Peirce B.Sc.
% April 30, 2015 

# Invoking Pandoc

## To Make a PDF

Use the following to create a PDF from a markdown file.

~~~~~~~~~~~~~
c:\> pandoc eg-pandoc.md -o eg-pandoc.pdf  
~~~~~~~~~~~~~

## To Make HTML5

~~~~~~
c:\> pandoc -s -c pandocbd.css -t html5 -o pandoc-example2.html pandoc-example2.md
~~~~~~~~


# Include C Code 

Pandoc can add syntax highlighting to programming code.

~~~~ {#helloworld .c .numberLines startFrom="1"}
#include <stdio.h>

int main(void)
{
   int   dummy1 = 3;            // this is a c comment
   float dummy2 = 3.14, result; // literals are highlighted
   
   result = dummy1 + dummy2;    // not even used
   printf("helloworld\r\n");
   
   return 0;
}
~~~~~~~~~~~~
