node {

  checkout scm

   docker.withRegistry("https://registry.hub.docker.com', 'dockerhub_1') {

  def customImage - docker.build("newimage")

  /* Push the container to the custom Registry */

   customImage.push()

   }
}




 
