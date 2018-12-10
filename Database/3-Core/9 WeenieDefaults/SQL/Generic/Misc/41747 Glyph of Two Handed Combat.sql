DELETE FROM `weenie` WHERE `class_Id` = 41747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41747, 'ace41747-glyphoftwohandedcombat', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41747,   1,        128) /* ItemType - Misc */
     , (41747,   5,         25) /* EncumbranceVal */
     , (41747,  11,       1000) /* MaxStackSize */
     , (41747,  12,          1) /* StackSize */
     , (41747,  16,          1) /* ItemUseable - No */
     , (41747,  19,      30000) /* Value */
     , (41747,  65,        101) /* Placement - Resting */
     , (41747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41747,   1, False) /* Stuck */
     , (41747,  11, True ) /* IgnoreCollisions */
     , (41747,  13, True ) /* Ethereal */
     , (41747,  14, True ) /* GravityStatus */
     , (41747,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41747,   1, 'Glyph of Two Handed Combat') /* Name */
     , (41747,  20, 'Glyphs of Two Handed Combat') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41747,   1,   33554809) /* Setup */
     , (41747,   3,  536870932) /* SoundTable */
     , (41747,   6,   67111919) /* PaletteBase */
     , (41747,   8,  100690191) /* Icon */
     , (41747,  22,  872415275) /* PhysicsEffectTable */
     , (41747,  50,  100690691) /* IconOverlay */
     , (41747, 8001, 1075851289) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, IconOverlay */
     , (41747, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41747, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41747, 8040, 23855555, 58.35565, -38.1338, -0.001000002, 0.4831289, 0, 0, -0.8755493) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.355650 -38.133800 -0.001000] 0.483129 0.000000 0.000000 -0.875549 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41747, 8000, 3668670956) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41747, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41747, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41747, 0, 16779181);
