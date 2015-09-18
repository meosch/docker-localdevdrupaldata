# docker-localdevdrupaldata
Data only container to work with the docker-localdevdrupal container. https://github.com/meosch/docker-localdevdrupal

Container runs an endless loop so that it can be used with docker-compose and stays running.

Installation
------------

### Github

https://github.com/meosch/docker-drupal

Clone the repository locally and build it:

	git clone https://github.com/meosch/docker-drupal.git
	cd docker-drupal
	docker build -t yourname/drupal .

### Docker repository

  https://hub.docker.com/r/meosch/localdevdrupal/


Get the image:

  docker pull meosch/localdevdrupal
