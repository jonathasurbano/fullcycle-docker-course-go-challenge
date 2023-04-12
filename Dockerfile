FROM scratch

COPY  go/src/fullcycle/main /

CMD [ "/main" ]