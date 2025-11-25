FROM rocker/rstudio:4.4.2 

# set renv library path inside the container
ENV RENV_PATHS_ROOT=/home/rstudio/renv 

# ensure the renv library directory exists
RUN mkdir -p /home/rstudio/renv 

# set 