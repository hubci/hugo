# vim:set ft=dockerfile:

# Base off of CircleCI's Go image
FROM cimg/go:1.22

LABEL maintainer="Ricardo N Feliciano <Ricardo@Feliciano.Tech>"

ENV HUGO_VER 0.139.4
ENV HUGO_DOWNLOAD_URL https://github.com/gohugoio/hugo/releases/download/v${HUGO_VER}/hugo_extended_${HUGO_VER}_Linux-64bit.tar.gz

# Install HTML Proofer - eventually to be replaced with non-Ruby alternative
RUN sudo apt-get update && sudo apt-get install -y \
		# Needed for AsciiDoc support in Hugo \
		asciidoctor \
		libffi-dev \
		rsync \
		ruby-full \
		# Needed for the Nokogiri gem \
		zlib1g-dev && \
	sudo apt-get clean && \
	sudo gem install html-proofer --no-document

RUN curl -L $HUGO_DOWNLOAD_URL | tar xzv hugo && \
	sudo mv hugo /usr/bin/hugo

CMD ["htmlproofer", "--help"]

EXPOSE 1313
