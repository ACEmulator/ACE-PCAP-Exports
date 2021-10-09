DELETE FROM `weenie` WHERE `class_Id` = 33019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33019, 'ace33019-jasopobernarri', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33019,   1,         16) /* ItemType - Creature */
     , (33019,   6,         -1) /* ItemsCapacity */
     , (33019,   7,         -1) /* ContainersCapacity */
     , (33019,  16,         32) /* ItemUseable - Remote */
     , (33019,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33019, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33019, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33019,   1, True ) /* Stuck */
     , (33019,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33019,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33019,   1, 'Jasopo Bernarri') /* Name */
     , (33019, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33019,   1, 0x02000001) /* Setup */
     , (33019,   2, 0x09000001) /* MotionTable */
     , (33019,   3, 0x20000001) /* SoundTable */
     , (33019,   6, 0x0400007E) /* PaletteBase */
     , (33019,   8, 0x06001036) /* Icon */
     , (33019, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (33019, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (33019, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33019, 8040, 0x00800124, 70, -60, 0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00800124 [70.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33019, 8000, 0x70080006) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33019, 67110065, 32, 8)
     , (33019, 67115905, 0, 24)
     , (33019, 67116014, 174, 33)
     , (33019, 67116027, 207, 33)
     , (33019, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33019, 0, 83897013, 83897013)
     , (33019, 9, 83897018, 83897018)
     , (33019, 9, 83897019, 83897019)
     , (33019, 11, 83892346, 83897016)
     , (33019, 14, 83892346, 83897016)
     , (33019, 16, 83886232, 83890685)
     , (33019, 16, 83886668, 83890479)
     , (33019, 16, 83886837, 83890556)
     , (33019, 16, 83886684, 83890629);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33019, 0, 16791895)
     , (33019, 1, 16791896)
     , (33019, 2, 16791897)
     , (33019, 3, 16777708)
     , (33019, 4, 16777708)
     , (33019, 5, 16791898)
     , (33019, 6, 16791899)
     , (33019, 7, 16777708)
     , (33019, 8, 16777708)
     , (33019, 9, 16791900)
     , (33019, 10, 16791901)
     , (33019, 11, 16783853)
     , (33019, 12, 16777304)
     , (33019, 13, 16791903)
     , (33019, 14, 16783855)
     , (33019, 15, 16777307)
     , (33019, 16, 16795640);
