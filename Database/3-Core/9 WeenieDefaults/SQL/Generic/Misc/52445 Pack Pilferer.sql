DELETE FROM `weenie` WHERE `class_Id` = 52445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52445, 'ace52445-packpilferer', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52445,   1,        128) /* ItemType - Misc */
     , (52445,   5,         10) /* EncumbranceVal */
     , (52445,  16,         32) /* ItemUseable - Remote */
     , (52445,  19,         10) /* Value */
     , (52445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52445, 151,          9) /* HookType - Floor, Yard */
     , (52445, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52445,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52445,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52445,   1, 'Pack Pilferer') /* Name */
     , (52445,  14, 'Pack Pilferer can be placed on floor and yard hooks, if you trust it alone in your home...') /* Use */
     , (52445,  16, 'A sneaky, present thieving, little Drudge.') /* LongDesc */
     , (52445, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52445,   1, 0x020007DD) /* Setup */
     , (52445,   2, 0x090000A9) /* MotionTable */
     , (52445,   6, 0x04000F6C) /* PaletteBase */
     , (52445,   8, 0x06007520) /* Icon */
     , (52445,  22, 0x3400001A) /* PhysicsEffectTable */
     , (52445, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (52445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52445, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52445, 8000, 0x82B21867) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52445, 67114276, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52445, 2, 83892455, 83892456)
     , (52445, 3, 83892453, 83892454)
     , (52445, 5, 83892455, 83892456)
     , (52445, 6, 83892453, 83892454)
     , (52445, 14, 83892463, 83892464)
     , (52445, 14, 83892465, 83892465)
     , (52445, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52445, 2, 16784265)
     , (52445, 3, 16784258)
     , (52445, 5, 16784269)
     , (52445, 6, 16784261)
     , (52445, 14, 16784286);
