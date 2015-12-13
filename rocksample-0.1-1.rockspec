package = "rocksample"
version = "0.1-1"
source = {
    url = "https://github.com/tk-hamaguchi/rocksample/archive/v0.1.tar.gz"
}
description = {
    homepage = "https://github.com/tk-hamaguchi/rocksample/",
    license = "MIT/X11"
}
dependencies = {}
build = {
    type = "builtin",
    modules = {
        rocksample = "rocksample.lua",
        ["rocksample.world"] = "rocksample/world.lua"
    }
}
