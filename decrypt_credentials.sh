#!/bin/sh

# Decrypt the file
gpg --quiet --batch --yes --decrypt --passphrase="$DATAFORM_CREDS_GPG_PASSPHRASE" \
  --output .df-credentials.json .df-credentials.json.gpg
