DELETE FROM `weenie` WHERE `class_Id` = 31687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31687, 'ace31687-orangemonsterseed', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31687,   1,        128) /* ItemType - Misc */
     , (31687,   5,          5) /* EncumbranceVal */
     , (31687,  11,          5) /* MaxStackSize */
     , (31687,  12,          1) /* StackSize */
     , (31687,  13,          5) /* StackUnitEncumbrance */
     , (31687,  15,        100) /* StackUnitValue */
     , (31687,  16,          1) /* ItemUseable - No */
     , (31687,  19,        100) /* Value */
     , (31687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31687, 151,          9) /* HookType - Floor, Yard */
     , (31687, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31687,   1, 'Orange Monster Seed') /* Name */
     , (31687,  15, 'This is a large, ugly, hairy seed. What could possibly grow from this monster? Perhaps that kooky old plant lover in Stonehold will know what to do with this thing.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31687,   1, 0x02001438) /* Setup */
     , (31687,   3, 0x20000014) /* SoundTable */
     , (31687,   6, 0x04001E7C) /* PaletteBase */
     , (31687,   8, 0x06006038) /* Icon */
     , (31687,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31687, 8001,  270544920) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden, HookType */
     , (31687, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31687, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31687, 8040, 0x90D10006, 5.029962, 135.4148, 277.911, -0.441048, 0, 0, -0.897483) /* PCAPRecordedLocation */
/* @teleloc 0x90D10006 [5.029962 135.414800 277.911000] -0.441048 0.000000 0.000000 -0.897483 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31687, 8000, 0xDC09E2F3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31687, 67116675, 0, 0);
