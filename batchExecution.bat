echo "Welcome to batch Execution"
cd D:\QSP_EclipseWS\actitime
d:
set classpath=D:\QSP_EclipseWS\actitime\target\*;.
mvn dependency:resolve
mvn test
pause

