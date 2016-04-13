install:
	mvn clean package install assembly:single -DskipTests -Dmaven.javadoc.skip=true -Drat.skip=true
