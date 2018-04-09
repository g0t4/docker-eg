FROM python:slim

# eg uses less as default pager
RUN apt-get update \
  && apt-get install -y less \
  && rm -rf /var/lib/apt/lists/*

RUN pip install eg

COPY .egrc /root/.egrc

ENTRYPOINT ["eg"]
