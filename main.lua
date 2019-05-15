#!/usr/bin/env lua

local idage = require 'idage'
local args = {...}
print(args[1])
print(os.date("%d/%m/%Y", idage(args[1])))
