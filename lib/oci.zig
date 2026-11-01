//! Reads an OCI container image and gives back its environment, working
//! directory, root filesystem, and mount set.

const std = @import("std");

const diagnostic = @import("oci/diagnostic.zig");

pub const Diagnostic = diagnostic.Diagnostic;
pub const Sink = diagnostic.Sink;
pub const sinkOf = diagnostic.sinkOf;

pub const Image = @import("oci/Image.zig");
pub const proc = @import("oci/proc.zig");
pub const reference = @import("oci/reference.zig");
pub const Runtime = @import("oci/Runtime.zig");

test {
    std.testing.refAllDecls(@This());
    _ = Image;
    _ = proc;
    _ = reference;
    _ = Runtime;
}
