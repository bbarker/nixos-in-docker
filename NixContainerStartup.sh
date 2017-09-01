#!/bin/sh
/nix/store/axqr53acdm438s33rqp8bfb8pfblq4mf-nixos-system-nixos-17.03.1775.56da88a298/activate
printf "nameserver 8.8.8.8\nnameserver 8.8.4.4" >> /etc/resolv.conf
PATH=/run/current-system/systemd/lib/systemd \
LOCALE_ARCHIVE=/run/current-system/sw/lib/locale/locale-archive \
exec systemd

