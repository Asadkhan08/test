FROM alpineu

RUN mkdir /tmp/test/
RUN echo "some text ">/tmp/test/abc.txt
RUN echo "some other text  added ">/tmp/test/tes.txt
