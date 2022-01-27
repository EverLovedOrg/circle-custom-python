FROM cimg/python:3.10.2

# Update packages
RUN sudo apt-get update

# Install dependencies for PostGIS
RUN sudo apt-get install -y binutils libproj-dev gdal-bin

# Install dependencies for WeasyPrint
RUN sudo apt-get install -y libpango-1.0-0 libpangoft2-1.0-0

# Add fonts
ADD fonts /usr/share/fonts/truetype/
