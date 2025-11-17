target "myapp" {
    dockerfile = "Dockerfile"
    tags = ["myapp:latest"]
    platforms = ["linux/amd64"]
}