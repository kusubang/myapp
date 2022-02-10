pipeline {
  agent any

  stages {
    stage("build") {
      steps {
        node test.js
      }
    }
  }
}

// node {
//     checkout scm

//     docker.withRegistry('https://registry.hub.docker.com', 'dockerHub') {

//         def customImage = docker.build("kusubang/nodeapp")

//         /* Push the container to the custom Registry */
//         customImage.push()
//     }
// }
