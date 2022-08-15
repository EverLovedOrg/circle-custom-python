FROM cimg/python:3.10.6

# Install the necessary libraries for PostGIS, WeasyPrint and pdf2image.
RUN sudo apt-get update && \
    sudo apt-get install -y --no-install-recommends binutils libproj-dev gdal-bin && \
    sudo apt-get install -y --no-install-recommends libpango-1.0-0 libpangoft2-1.0-0 && \
    sudo apt-get install -y --no-install-recommends poppler-utils

# Add fonts
ADD fonts /usr/share/fonts/truetype/
