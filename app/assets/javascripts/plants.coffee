# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  $(document).on "click", "[data-behavior=slide-page]", (event) ->
    event.preventDefault()
    new_page_html = $(".new-page")
    current_page = $(".old-page")
    new_page_html.addClass("slide-left")
    current_page.addClass("hide-to-left")
    setTimeout 1000, ->
      current_page.remove()
