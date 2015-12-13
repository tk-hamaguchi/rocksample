luarocks-admin make_manifest . 

mkdir -p pkg/
rsync -avz --exclude=pkg --exclude=.git . pkg/rocksample-0.1
cd pkg
tar zcf rocksample-0.1.tar.gz rocksample-0.1
rm -rf rocksample-0.1
cd -

