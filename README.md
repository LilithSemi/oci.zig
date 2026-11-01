# oci.zig

Read OCI container images from Zig without running workloads inside a
container. The library detects Podman or Docker, inspects and optionally pulls
an image, extracts its root filesystem into a concurrency-safe cache, and
returns the image environment, working directory, and mount set.

Add the package as a dependency and import its `oci` module. The public entry
points are `Runtime`, `Image`, `reference`, and `proc`.
