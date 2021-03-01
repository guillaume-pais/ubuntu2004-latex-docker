From ubuntu:20.04
ENV DEBIAN_FRONTEND=noninteractive
# Install missing OS packages
RUN apt-get update && apt-get upgrade -qy && \
	apt-get install -qy \
		texlive-latex-base \
		texlive-fonts-recommended \
		texlive-fonts-extra \
		texlive-latex-extra \
		texlive-bibtex-extra \
		texlive-luatex \
		texlive-xetex

