FROM ubuntu:bionic
ARG TINYTEX_VERSION=2021.02
WORKDIR /var/local
ENV PATH="/root/bin:${PATH}"
RUN apt-get update \
    && apt-get install -y perl wget libfontconfig1 build-essential \
    && wget -qO- "https://yihui.org/tinytex/install-bin-unix.sh" | sh \
    && tlmgr update --self \
    && tlmgr install xetex \
    && fmtutil-sys --all
RUN tlmgr install \
    enumitem \
    environ \
    etoolbox \
    everysel \
    fancyhdr \
    fontawesome \
    fontspec \
    geometry \
    hyperref \
    ifmtarg \
    iftex \
    import \
    parskip \
    pgf \
    ragged2e \
    setspace \
    sourcesanspro \
    tcolorbox \
    unicode-math \
    xcolor \
    xifthen

WORKDIR /app



