# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).on "page:change", ->
	$ ->
		$('.calendar').fullCalendar(
	    header: {
	      left: '',
	      center: 'prev,today,agendaDay,agendaWeek,month,next',
	      right: ''
	    },

	    defaultView: 'agendaWeek',
	    height: 300,
	    editable: true,
	    resizable: true,

	    events: '/projects.json',
			color: 'red'
			)
