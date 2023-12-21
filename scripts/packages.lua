local cpm_str = ""
for _, dep in pairs(project.dependencies) do
  cpm_str = cpm_str .. "CPMAddPackage(\n"
  .. "\tNAME  "  .. dep.name .. "\n"
  .. "\tGITHUB_REPOSITORY \"" .. dep.git .. "\"".. "\n"
  .. "\tGIT_TAG " .. dep.selected_version .. "\n"
  .. ")\n"
end
return cpm_str

