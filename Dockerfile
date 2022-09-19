FROM python:3.10
COPY setup.py .
RUN pip install "git+https://github.com/cioos-siooc/erddap-compliance.git"
RUN sh run.sh
