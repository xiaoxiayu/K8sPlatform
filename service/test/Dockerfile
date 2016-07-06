FROM 10.103.129.81:5000/centos
RUN mkdir /foxitqa
COPY FX_Regression /foxitqa/fxcore_test
COPY TestServer /foxitqa/TestServer
CMD [ "/foxitqa/TestServer", "-logserver=10.103.129.82:9090" ]
