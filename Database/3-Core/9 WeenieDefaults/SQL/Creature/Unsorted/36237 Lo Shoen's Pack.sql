DELETE FROM `weenie` WHERE `class_Id` = 36237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36237, 'ace36237-loshoenspack', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36237,   1,         16) /* ItemType - Creature */
     , (36237,   6,         -1) /* ItemsCapacity */
     , (36237,   7,         -1) /* ContainersCapacity */
     , (36237,  16,         32) /* ItemUseable - Remote */
     , (36237,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36237,  95,          8) /* RadarBlipColor - Yellow */
     , (36237, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36237, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36237,   1, True ) /* Stuck */
     , (36237,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36237,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36237,   1, 'Lo Shoen''s Pack') /* Name */
     , (36237, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36237,   1, 0x02000181) /* Setup */
     , (36237,   2, 0x0900019B) /* MotionTable */
     , (36237,   3, 0x20000014) /* SoundTable */
     , (36237,   6, 0x04000BEF) /* PaletteBase */
     , (36237,   8, 0x06001A82) /* Icon */
     , (36237,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36237, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36237, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36237, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36237, 8040, 0x492D0017, 69.0322, 152.1155, 29.57296, -0.640224, 0, 0, -0.768189) /* PCAPRecordedLocation */
/* @teleloc 0x492D0017 [69.032200 152.115500 29.572960] -0.640224 0.000000 0.000000 -0.768189 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36237, 8000, 0xDC918122) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36237, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36237, 0, 83890064, 83890064);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36237, 0, 16777882);
