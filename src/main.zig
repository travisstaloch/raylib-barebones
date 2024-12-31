const std = @import("std");

const rl = @cImport(@cInclude("raylib.h"));

pub fn main() !void {
    rl.InitWindow(800, 600, "raylib demo");
    while (!rl.WindowShouldClose()) {
        rl.BeginDrawing();
        rl.ClearBackground(rl.BLACK);
        rl.EndDrawing();
    }
}
