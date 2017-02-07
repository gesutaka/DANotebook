FROM jupyter/datascience-notebook

# install addon
RUN pip install --upgrade pip \
    && pip install pulp \
    && conda install --channel https://conda.anaconda.org/cachemeorg funcdesigner \
    && pip install myopenopt \
    && pip install openpyxl
