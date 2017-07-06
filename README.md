# MVC 1.0 Webpp Archetype

This is a simple maven archetype to create MVC 1.0 applications.

### Prerequisites

* Apache Maven - This version has been tested with Apache Maven 3.3.9.

* GlassFish 4 - This version is using Ozark Milestone 2 which has been tested with [GlassFish 4.1 Nightly Sept 15, 2015](http://download.oracle.com/glassfish/4.1/nightly/glassfish-4.1-b17-09_15_2015.zip).

### Installation Steps

Clone the repository - Go to the folder where you want to store the project and clone the repo.

```
git clone https://github.com/jlcscp/mvc-webapp-archetype.git
```

Enter the project folder and install the archetype into your local repository


```
cd mvc-webapp-archetype
mvn install
``` 

Go to the folder where you want to generate the Webapp using the archetype

```
mvn archetype:generate -B -DarchetypeGroupId=io.github.jlcscp -DarchetypeArtifactId=mvc-webapp-archetype -DarchetypeVersion=1.0-edr2 -DgroupId=<your-groupId> -DartifactId=<your-artifactId> -Dversion=<your-version>
```

Package and Deploy the generated application in GlassFish

```
Code to be added
```

Test it by sending a HTTP GET request to
```
http://localhost:8080/<your-artifactId>-mvc/resources/
```