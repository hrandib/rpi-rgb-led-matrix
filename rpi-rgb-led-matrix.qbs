import qbs

Product { name: "rpi-rgb-led-matrix"

    property string path: "rpi-rgb-led-matrix"
    Export {
        Depends { name: "cpp" }
        cpp.includePaths: [

        ]
    }
}
