FROM jupyter/pyspark-notebook:latest

# Installer des packages supplémentaires si besoin
RUN pip install --force-reinstall --no-cache-dir \
    numpy==1.23.5 \
    pandas==2.0.3 \
    Pillow \
    tensorflow==2.13.0
