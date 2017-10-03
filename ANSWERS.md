## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
The second 'nil' argument represents the value for the text field. Unlike, a placeholder argument. if the form is submitted, the text field object will contain that value.


Go to `localhost:3000/teachers` in your browser; why does this not work?
This does not work because you are making an illegal request to the URL.


What type of request did your browser just perform?
The browser performed a GET request.


Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
`localhost:3000/teachers/new`


Why does `localhost:3000/teachers` work now?
You can only get to `localhost:3000/teachers` from a POST request from the previous page. You aren't allowed to access the page without anything besides a POST request, such as a GET request.
