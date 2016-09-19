# Build as jupyterhub/singleuser
# Run with the DockerSpawner in JupyterHub

FROM nebtex/python-base:machine-learning

MAINTAINER Nebular Vortex <publicdev@nebtex.com>

EXPOSE 8888

ADD singleuser.sh /srv/singleuser/singleuser.sh

CMD ["sh", "/srv/singleuser/singleuser.sh"]