pipeline{
  
    agent any
  
  stages{
    
  
    stage("nexus-deloy"){
    
      steps{
        
        nexusArtifactUploader (
          nexusVersion : 'nexus 3',
          protcol : 'http',
          nexusUrl : 'localhost:8081',
          groupId : 'my' ,
          version : ' version1 ',
          repository : 'raoua' ,
          credentialsId : 'nexus-connection' ,
          artifacts : [
            artifactId : 'my-script' ,
            type : 'sh' ,
            file : 'target/my-script.sh']);
      
      
      }
    }
  
  }  
  




}
