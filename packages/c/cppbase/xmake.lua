package("cppbase")

    set_urls("https://github.com/open3rds/cppbase.git")
    set_description("base repo for cpp project")
    add_versions("v0.0.2", "b232139ec00a109c5bf613af62715b234192c5d0")

    on_install("linux", function (package)
        import("package.tools.xmake").install(package)
    end)

package_end()