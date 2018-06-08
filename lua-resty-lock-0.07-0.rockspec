-- This file was automatically generated for the LuaDist project.

package = "lua-resty-lock"
version = "0.07-0"
-- LuaDist source
source = {
  tag = "0.07-0",
  url = "git://github.com/LuaDist-testing/lua-resty-lock.git"
}
-- Original source
-- source = {
--   url = "git://github.com/openresty/lua-resty-lock",
--   tag = "v0.07"
-- }
description = {
  summary = "Simple shm-based nonblocking lock API",
  detailed = [[
    This library implements a simple mutex lock in a similar way 
    to ngx_proxy module's proxy_cache_lock directive.
  ]],
  homepage = "https://github.com/openresty/lua-resty-lock",
  license = "BSD",
  maintainer = "Yichun Zhang <agentzh@gmail.com>"
}
dependencies = {
  "lua >= 5.1",
}
build = {
  type = "builtin",
  modules = {
    ["resty.lock"] = "lib/resty/lock.lua"
  }
}