# docker-localdevdrupaldata
Data only container to work with the docker-localdevdrupal container. https://github.com/meosch/docker-localdevdrupal

Container runs an endless loop so that it can be used with docker-compose and stays running.

Installation
------------

### Github

  https://github.com/meosch/docker-localdevdrupaldata


Clone the repository locally and build it:

	git clone https://github.com/meosch/docker-localdevdrupaldata.git
	cd docker-localdevdrupaldata
	docker build -t yourname/drupal .
	
	or run the build.sh script to use the default name.

### Docker repository

  https://hub.docker.com/r/meosch/localdevdrupaldata/

Get the image:

  docker pull meosch/localdevdrupaldata
  
