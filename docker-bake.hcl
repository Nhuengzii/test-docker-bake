target "myapp" {
    dockerfile = "Dockerfile"
    tags = ["myapp:latest"]
    no-cache = true
    platforms = ["linux/amd64"]
}