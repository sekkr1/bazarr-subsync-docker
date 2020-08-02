FROM linuxserver/bazarr:development

RUN apk add ffmpeg py3-scipy g++ openblas py3-numpy-dev git python3-dev py3-pip
RUN pip3 install cython git+https://github.com/smacke/ffsubsync@latest

