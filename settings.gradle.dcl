pluginManagement {
    repositories {
        google() // Needed for the Android plugin, applied by the unified plugin
        gradlePluginPortal()
    }
}

plugins {
//    id("org.gradle.experimental.kmp-ecosystem").version("0.1.40")
}

dependencyResolutionManagement {
    repositories {
        google() // Needed for the linter plugin, used by the unified plugin
    }
}

include("app")
include("list")
include("utilities")
