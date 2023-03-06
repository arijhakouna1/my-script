pipeline{
  
    agent any
  
  stages{
    
  
    stage("nexus-deloy"){
    
      steps{
        
        nexusArtifactUploader (
          nexusVersion : 'nexus 3',
          protocol : 'http',
          nexusUrl : 'localhost:8081',
          groupId : 'my' ,
          version : ' version1 ',
          repository : 'raoua' ,
          credentialsId : 'nexus-connection' ,
          artifacts : [
            artifactId : 'my-script' ,
            type : 'sh' ,
            file : 'my-script/target/my-script.sh']);
      
      
      }
    }
  
  }  
  




}
