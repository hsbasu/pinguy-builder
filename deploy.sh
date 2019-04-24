#!/usr/bin/env bash
deb-s3 upload --preserve-versions --no-fail-if-exists --lock --sign=B7E2C0510B0BD69EFA4780C9E0BC89A10E119425 --s3-region=sa-east-1 --bucket=senzilos --prefix=V3 --codename=stable --component=main --origin=senzilOS --suite=stable *.deb && \
rm *.deb