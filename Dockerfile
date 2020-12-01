FROM pangeo/pangeo-notebook
RUN /srv/conda/envs/notebook/bin/python -m pip install -U --no-deps git+https://github.com/jochen-ott-by/distributed.git@close-comm-on-internal-errors
