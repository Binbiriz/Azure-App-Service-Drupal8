docker build -t ubuntu180474:latest 7.2.1-apache/

docker tag ubuntu180474:latest drupal9registry.azurecr.io/ubuntu180474:latest

docker push drupal9registry.azurecr.io/ubuntu180474:latest