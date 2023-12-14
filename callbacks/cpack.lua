local cmake_str =  ""

if global.cpack_name ~= nil then
    cmake_str = cmake_str .. "set(CPACK_PACKAGE_NAME \"" .. global.cpack_name .. "\")\n"
end
if global.cpack_vendor ~= nil then
    cmake_str = cmake_str .. "set(CPACK_PACKAGE_VENDOR \"" .. global.cpack_vendor .. "\")\n"
end
if global.cpack_description ~= nil then
    cmake_str = cmake_str .. "set(CPACK_PACKAGE_DESCRIPTION_SUMMARY \"" .. global.cpack_description .. "\")\n"
end
if global.cpack_version ~= nil then
    cmake_str = cmake_str .. "set(CPACK_PACKAGE_VERSION \"" .. global.cpack_version .. "\")\n"
end
if global.cpack_contact ~= nil then
    cmake_str = cmake_str .. "set(CPACK_PACKAGE_CONTACT \"" .. global.cpack_contact .. "\")\n"
end
if global.cpack_license ~= nil then
    cmake_str = cmake_str .. "set(CPACK_RESOURCE_FILE_LICENSE \"" .. global.cpack_license .. "\")\n"
end
if global.cpack_readme ~= nil then
    cmake_str = cmake_str .. "set(CPACK_RESOURCE_FILE_README \"" .. global.cpack_readme .. "\")\n"
end






return cmake_str
