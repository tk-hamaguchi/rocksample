package = "rocksample"
version = "0.1-1"
source = {
    url = "https://github.com/tk-hamaguchi/rocksample.git"
}
description = {
    homepage = "https://github.com/tk-hamaguchi/rocksample.git",
    license = "MIT/X11"
}
dependencies = {}
build = {
    type = "builtin",
    modules = {
        rocksample = "rocksample.lua",
        world = "lib/world.lua"
    }
}
