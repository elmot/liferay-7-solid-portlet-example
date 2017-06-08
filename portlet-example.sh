java -jar blade.jar init -f
java -jar blade.jar create -t portlet -c VaadinPortletExample VaadinPortlet
java -jar blade.jar gw assemble
cd modules/VaadinPortlet
java -jar ../../blade.jar deploy
cd ../..
