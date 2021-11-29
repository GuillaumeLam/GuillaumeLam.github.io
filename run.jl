import StaticWebPages
import StaticWebPages: local_info

local_info["content"] = "."
local_info["site"] = "./site"

local_info["auth_tokens"] = "."

StaticWebPages.export_site(d=local_info, rm_dir=true, opt_in=true)
