Dockerfile

FROM        => base Image
LABELS      => Adds metadata to an image
RUN         => execute commands in a new layer and commit the results.
ADD/COPY    => Adds files and folders into image.
CMD         => Runs binaries/commands on docker run
ENTRYPOINT  => Allows you to configure a container that will run as an executable
VOLUME      => Creates a mount point and marks it as holding externally mounted volumes
EXPOSE      => Container listnes on the specified network ports at runtime.
ENV         => Sets the enviornment variable
USER        => Sets the user name (UID)
WORKDIR     => Sets the working directory
ARG         => Defines a variable that users can pass at build-time
ONBUILD     => Adds to the image a trigger instruction to be executed at a later time
