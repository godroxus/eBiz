build: refresh

refresh:
	
	rake db:drop
	rake db:create
	rake db:migrate
	rake db:setup

