// $(document).ready -> loads jquery when html page is displayed (browser)
// every time I use jQuery I need to think nested functions!

$(document).ready(function() {   //this funcion is just to load page.
  $("#continue_button").click(function() { //the second function serve trigger event when button is clicked.
      $.ajax ({
        url: '/ajax'
        data: {
          id_of_story: q1 and q2  //has to be dynamic.
        }
      })//ajax code gets embedded here. $.ajax is a function. No need for datatype because the info from database will render in the view (browser)  js.erb file
  });  // because continue_button is and id a # is used in the line.

});



$.ajax({
  url: '/ajax',
  type: 'GET',
  data: {
      story:,
      questions:,          // To tha  ajaxfunction
      photo:,
      id_story:,
      },
  dataType: 'html',
  success: function(data)
  {







