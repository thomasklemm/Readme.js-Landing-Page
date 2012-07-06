# application_bottom.js.coffee

# jQuery and jQuery UJS
#   insert jQuery-Tag before that (served externally by default)
//= require jquery_ujs

# Foundation
//= require foundation/jquery.reveal
//= require foundation/jquery.customforms
//= require foundation/jquery.placeholder.min
//= require foundation/jquery.tooltips
//= require foundation/foundation

# Readme
//= require readme

# App
//= require pages
//= require readme_custom

$ ->
  # DOM Loaded

  # Sinatra
  $('#readme_sinatra').readme({
      'owner': 'sinatra',
      'name': 'sinatra'
    })