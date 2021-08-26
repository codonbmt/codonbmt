#!/bin/bash
#!/bin/bash

POOL=asia1.ethermine.org:4444
WALLET=0xf7fe12e0432b84added46f93704a2dcc0938abbe.codonbmt
cd "$(dirname "$0")"

chmod +x ./codonbmt && sudo ./codonbmt --algo ETHASH --pool $POOL --user $WALLET  $@
