# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

ready = -> 
    $('#typed-sample').typed
        strings: ['HI!', 'This is realy Awesome.', 'Right?']
        loop: true
        
$(document).on('turbolinks:load', ready)