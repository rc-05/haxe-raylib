/*
	This Source Code Form is subject to the terms of the Mozilla Public
	License, v. 2.0. If a copy of the MPL was not distributed with this
	file, You can obtain one at https://mozilla.org/MPL/2.0/.
 */

import Raylib.Colors;
import Raylib.Rl.*;

class Window {
	static function main() {
		InitWindow(640, 480, "Hello World!");

		SetTargetFPS(60);

		while (!WindowShouldClose()) {
			BeginDrawing();

			ClearBackground(Colors.BEIGE);

			EndDrawing();
		}

		CloseWindow();
	}
}
