FROM icepack/firedrake-python3.8:0.4.1

RUN git clone https://github.com/icepack/icepack.git
RUN pip3 install --editable ./icepack
RUN pip3 install jupyter jupyterlab tqdm

RUN rm -rf gmsh-4.5.6* firedrake-install* install-options package-branches
RUN curl -O https://raw.githubusercontent.com/icepack/ice-rise/master/ice-rise.ipynb
