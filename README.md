Vaadin 8.1 Example Portlet project for Liferay 7
====

Prerequirements
---
* Liferay 7 installed
* Liferay 7 site is run locally
 
How to install OSGi dependencies 
---
 
 All the required OSGi dependencies must be installed before running a portlet.
 Use commad:
 ```
 gradlew installLiferayDependencies
 ```

How to un-install OSGi dependencies
---
 
 Use commad:
 ```
 gradlew uninstallLiferayDependencies
 ```

How to build and run the portlet
---
 
 Use commad:
 ```
 java -jar blade.jar deploy
 ```
Open link:http://localhost:8080/ in your browser for and enjoy a new portlet(_Liferay 7 Vaadin portlet_) under _Add_ -> _Applications_ -> _Sample_ menu 

How to uninstall the portlet
---
 
 Use commad:
 ```
 java -jar blade.jar sh uninstall org.vaadin.sample.portlet
 ```
