### Start

docker run --rm -d -p 8787:8787 \
-v $(pwd)/r-studio:/home/rstudio/ \
-e PASSWORD=helloworld -e USER=brett \
rocker/verse

