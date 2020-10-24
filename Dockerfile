FROM 	scratch

USER    root
COPY 	clefos-7-docker.tar.xz /

RUN tar -xf clefos-7-docker.tar.xz

LABEL 	name="ClefOS Base Image" \
	vendor="ClefOS" \
	license="GPLv2" \
	build-date="20200507"

CMD 	["/bin/bash"]
