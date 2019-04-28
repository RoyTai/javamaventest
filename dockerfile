FROM docker.oa.com:8080/public/maven:latest
ADD . $GOPATH/src
ADD ./MavenTest  $GOPATH/src/MavenTest
ADD run.sh /run.sh

RUN chmod +x /run.sh

EXPOSE 8080

WORKDIR $GOPATH/src/MavenTest

CMD ["/run.sh"]
