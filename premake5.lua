project "ImGui"
	kind "StaticLib"
	language "C++"
<<<<<<< HEAD
    staticruntime "off"
=======
    cppdialect "C++17"
    staticruntime "on"
>>>>>>> 663a0782f21a74a8d08d3e4a8fd2048aa0b20afd

	targetdir ("bin/" .. outputdir .. "/%{prj.name}")
	objdir ("bin-int/" .. outputdir .. "/%{prj.name}")

	files
	{
		"imconfig.h",
		"imgui.h",
		"imgui.cpp",
		"imgui_draw.cpp",
		"imgui_internal.h",
		"imgui_tables.cpp",
		"imgui_widgets.cpp",
		"imstb_rectpack.h",
		"imstb_textedit.h",
		"imstb_truetype.h",
		"imgui_demo.cpp"
	}

	filter "system:windows"
		systemversion "latest"
<<<<<<< HEAD
		cppdialect "C++17"
=======
>>>>>>> 663a0782f21a74a8d08d3e4a8fd2048aa0b20afd

	filter "system:linux"
		pic "On"
		systemversion "latest"
<<<<<<< HEAD
		cppdialect "C++17"
=======
		
>>>>>>> 663a0782f21a74a8d08d3e4a8fd2048aa0b20afd

	filter "configurations:Debug"
		runtime "Debug"
		symbols "on"

	filter "configurations:Release"
		runtime "Release"
		optimize "on"

    filter "configurations:Dist"
		runtime "Release"
		optimize "on"
        symbols "off"
