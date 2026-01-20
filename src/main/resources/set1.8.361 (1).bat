set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_202
set CATALINA_HOME=C:\apache-tomcat-8.5.93
set CATALINA_OPTS=-Djavax.xml.parsers.DocumentBuilderFactory=com.sun.org.apache.xerces.internal.jaxp.DocumentBuilderFactoryImpl -Djavax.xml.parsers.SAXParserFactory=com.sun.org.apache.xerces.internal.jaxp.SAXParserFactoryImpl -agentlib:jdwp=transport=dt_socket,server=y,suspend=y,address=5005

rem set ANT_HOME=C:\open-source\apache-ant-1.8.4
set ANT_HOME=C:\apache-ant-1.10.14-bin\apache-ant-1.10.14
SET ANT_OPTS=-Xmx2048m

set PATH=%JAVA_HOME%\bin;%CATALINA_HOME%\bin;%ANT_HOME%\bin;C:\cygwin64\cygwin64\bin;%PATH%;
cd /d %CD%
title jdk8 64bit--	tomcat9
cmd

