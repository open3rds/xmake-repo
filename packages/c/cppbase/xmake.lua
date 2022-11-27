package("cppbase")

    set_urls("https://github.com/open3rds/cppbase.git")
    set_description("base repo for cpp project")
    add_versions("v0.0.1", "330c7002760a6c7b50e3c47dfe910081747712e1")

    on_install("linux", function (package)
        import("package.tools.xmake").install(package)
    end)

package_end()