rocksample
========



Install
--------

```
luarocks --from=https://github.com/tk-hamaguchi/rocksample/raw/master/ install rocksample
```

Dependency
--------

* luarocks

Development
--------

```
git clone https://github.com/tk-hamaguchi/rocksample.git
cd rocksample
luarocks --local make
lua -lrocksample
> print( RockSample:fuga() )
luarocks remove --local rocksample
```

Packaging
--------

```
luarocks-admin make_manifest . 
mkdir -p pkg/
rsync -avz --exclude=pkg --exclude=.git . pkg/rocksample-0.1
cd pkg
tar zcf rocksample-0.1.tar.gz rocksample-0.1
rm -rf rocksample-0.1
cd -
```

Generate
--------

```
luarocks write_rockspec rocksample 0.1 .
```


