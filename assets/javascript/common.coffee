requirejs.config
	baseUrl: 'public/javascript'
	paths:
		jquery: 'vendor/jquery/dist/jquery'

#list all the dependencies you want included in your other files in the array below and require this file once, like from a script tag in your
#index.html file

require ['jquery'], (jq) ->
  console.log "Define your dependencies here..."
  console.log "From require_main.coffee. JQuery version:", jq.fn.jquery
