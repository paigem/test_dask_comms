FROM pangeo/pangeo-notebook
RUN /srv/conda/envs/notebook/bin/python -m pip install -U --no-deps git+https://github.com/jochen-ott-by/distributed.git@06a3f2a0b1d2d7b02e3ae7bae84ec411030658e6
