#!/bin/sh

SPRING_PROFILES_ACTIVE=local ./gradlew  :rpserver:bootrun --scan --stacktrace|tee rpserver.log

