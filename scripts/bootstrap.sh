RB_ROOT=`pwd`

echo "--- Initializing Git Submodules"
git submodule init
git submodule update

echo "--- Initializing Railsblocks API"
cd ${RB_ROOT}/railsblocks-api
./scripts/bootstrap.sh

echo "--- Initializing Railsblocks Web"
cd ${RB_ROOT}/railsblocks-web
./scripts/bootstrap.sh

echo "--- Initializing Railsblocks Web Tenant"
cd ${RB_ROOT}/railsblocks-web-tenant
./scripts/bootstrap.sh

