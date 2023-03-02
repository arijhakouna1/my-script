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
          credentialId : ' nexus-connection ' ,
          artifacts : [
            artifactId : 'my-script' ,
            type : 'sh' ,
            file : 
          ]
        
        
        
        );
      
      
      }
    }
  
  }  
  




}
