plugins {
    id 'java'
    id 'application'
}

group = 'org.example'
version = '1.0-SNAPSHOT'

repositories {
    mavenCentral()
}

dependencies {
    testImplementation 'junit:junit:4.13.2'
}


application {
    mainClassName = 'org.example.Main'
}


jar {
    manifest {
        attributes(
                'Main-Class': 'org.example.Main'
        )
    }
}
