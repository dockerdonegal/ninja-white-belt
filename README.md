# Ninja White belt Project
* What if you could build a project that would be continuously integrated and delievered? Follow this project to know more about it!

## Useful commands

```
#build project and send quality and coverage info to sonarqube
gradle clean build sonarqube
```


## Useful credentials, tokens and setups
* Sonarqube credential: **admin/admin**
* Set **~/.gradle/gradle.properties** with: **systemProp.sonar.host.url=http://localhost:9000**
* Sonarqube token (use with gradle: **systemProp.sonar.login**) : **7123bdc340980587119633c1372cd83a1e72aab2**
* Gitlab credentials: **root/dd_ninja**
* Add this entry to your **/etc/hosts**:
 	* **127.0.0.1 ci-cd.dockerdonegal.ie**