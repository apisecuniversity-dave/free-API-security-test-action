FROM apisecuniversitydave/apisecuniversity-free-scan-kong:v1

WORKDIR /apisec

COPY ./entrypoint-free-api-testing-action.py /apisec/entrypoint-free-api-testing-action

RUN chmod +x /apisec/entrypoint-*
ENTRYPOINT ["/apisec/entrypoint-free-api-testing-action"]
