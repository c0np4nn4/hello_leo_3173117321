APPNAME="hello_leo_3173117321"
PRIVATEKEY="APrivateKey1zkp44PwGuafnWhGJu1a9WDPRjdVwbeX8aZ56rg4iHxUoHqh"

snarkos developer deploy "${APPNAME}.aleo" \
  --path "./build/" \
  --private-key "${PRIVATEKEY}" \
  --query "https://api.explorer.aleo.org/v1" \
  --priority-fee 1000000 \
  --broadcast "https://api.explorer.aleo.org/v1/testnet3/transaction/broadcast" \