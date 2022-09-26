FROM scratch

ADD base.txz /
ADD lib32.txz /
ADD kernel.txz /

CMD ["/bin/sh"]
