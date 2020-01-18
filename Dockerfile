FROM linuxserver/bazarr:development

RUN apk add ffmpeg py-scipy g++ openblas py-pip git py-numpy-dev python-dev
RUN pip install git+https://github.com/smacke/subsync
