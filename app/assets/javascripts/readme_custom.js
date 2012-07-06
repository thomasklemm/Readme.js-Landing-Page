// readme_custom.js

$('#js_load_readme').submit(function( event ){
  $this = $(this);
  // Read variables
  var owner = $this.find("[name='owner']").val();
  var repo = $this.find("[name='repo']").val();
  // Load Repo
  $('#readme_custom').readme({
    'owner': owner,
    'repo':  repo
  })
  event.preventDefault();
});