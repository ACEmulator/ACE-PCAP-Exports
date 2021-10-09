DELETE FROM `weenie` WHERE `class_Id` = 36083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36083, 'ace36083-claudethearchmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36083,   1,         16) /* ItemType - Creature */
     , (36083,   6,         -1) /* ItemsCapacity */
     , (36083,   7,         -1) /* ContainersCapacity */
     , (36083,  16,         32) /* ItemUseable - Remote */
     , (36083,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36083, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36083, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36083,   1, True ) /* Stuck */
     , (36083,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36083,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36083,   1, 'Claude the Archmage') /* Name */
     , (36083, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36083,   1, 0x02000041) /* Setup */
     , (36083,   2, 0x09000028) /* MotionTable */
     , (36083,   3, 0x20000012) /* SoundTable */
     , (36083,   6, 0x040009B2) /* PaletteBase */
     , (36083,   8, 0x06001227) /* Icon */
     , (36083, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (36083, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36083, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36083, 8040, 0x00A3010C, 248.5, -188.932, -35.971, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [248.500000 -188.932000 -35.971000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36083, 8000, 0xDCEF8A82) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36083, 67111816, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36083, 9, 83890028, 83890025);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36083, 9, 16780702);
