FROM registry.access.redhat.com/rhel7/rhel
RUN echo "toto" > /tmp/echo.txt
CMD [ "-D", "FOREGROUND" ]
