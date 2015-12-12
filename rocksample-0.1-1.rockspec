package = "rocksample"
version = "0.1-1"
source = {
    url = "https://github.com/tk-hamaguchi/rocksample/raw/master"
}
description = {
    homepage = "https://github.com/tk-hamaguchi/rocksample.git",
    license = "MIT/X11"
}
dependencies = {}
build = {
    type = "builtin",
    modules = {
        world = "lib/world.lua"
    }
}
