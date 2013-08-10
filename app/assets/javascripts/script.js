// $(document).ready -> loads jquery when html page is displayed (browser)
// every time I use jQuery I need to think nested functions!

$(document).ready(function() {   //this funcion is just to load page.
  $("#continue_button").click(function() { //the second function serve trigger event when button is clicked.
      var decision_value = $('input:radio[name=decision]:checked').val();
      var dataString = 'ad_id=2&decision_value='+decision_value;
      $.ajax ({
        url: '/ajax',
        data: dataString

        // }
      })//ajax code gets embedded here. $.ajax is a function. No need for datatype because the info from database will render in the view (browser)  js.erb file
  });  // because continue_button is and id a # is used in the line.

});
////








