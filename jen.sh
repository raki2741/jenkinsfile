pipeline

agent (lebal:java)
parameters
(type:choice, value=branch)


Stages{
  stage("git pull"){
       repositoryurl: "https://github.com/raki2741/sample-java-code.git"
       branch: "master"
       auathentication_token: "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"


      }

  stage("maven build")
       "mvn clean install -Dskipteste=true"

}
