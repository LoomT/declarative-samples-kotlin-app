kotlinJvmApplication {
    javaVersion = 21
    mainClass = "org.example.app.AppKt"

    dependencies {
        implementation(project(":utilities"))
        implementation("org.apache.commons:commons-text:1.11.0")
    }

    testing {
        dependencies {
            implementation("org.junit.jupiter:junit-jupiter:5.10.2")
            runtimeOnly("org.junit.platform:junit-platform-launcher")
        }
    }
}
