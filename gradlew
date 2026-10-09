#!/bin/sh
APP_NAME="Gradle"
APP_BASE_NAME=$(basename "$0")
DEFAULT_JVM_OPTS='"-Xmx64m" "-Xms64m"'
GRADLE_WRAPPER_JAR="$(cd "$(dirname "$0")" && pwd)/gradle/wrapper/gradle-wrapper.jar"
if [ -f "$GRADLE_WRAPPER_JAR" ]; then
    exec java $DEFAULT_JVM_OPTS -jar "$GRADLE_WRAPPER_JAR" "$@"
fi
echo "gradle-wrapper.jar not found. Run 'gradle wrapper' locally to generate it." >&2
exit 1
