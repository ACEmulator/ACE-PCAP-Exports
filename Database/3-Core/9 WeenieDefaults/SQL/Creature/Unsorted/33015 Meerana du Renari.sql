DELETE FROM `weenie` WHERE `class_Id` = 33015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33015, 'ace33015-meeranadurenari', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33015,   1,         16) /* ItemType - Creature */
     , (33015,   6,         -1) /* ItemsCapacity */
     , (33015,   7,         -1) /* ContainersCapacity */
     , (33015,  16,         32) /* ItemUseable - Remote */
     , (33015,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33015,  95,          8) /* RadarBlipColor - Yellow */
     , (33015, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33015, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33015,   1, True ) /* Stuck */
     , (33015,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33015,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33015,   1, 'Meerana du Renari') /* Name */
     , (33015, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33015,   1, 0x0200004E) /* Setup */
     , (33015,   2, 0x09000001) /* MotionTable */
     , (33015,   3, 0x20000002) /* SoundTable */
     , (33015,   6, 0x0400007E) /* PaletteBase */
     , (33015,   8, 0x06000FF1) /* Icon */
     , (33015, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33015, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33015, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33015, 8040, 0x00800129, 76.2302, -23.1587, 0.005, 0.999645, 0, 0, -0.026658) /* PCAPRecordedLocation */
/* @teleloc 0x00800129 [76.230200 -23.158700 0.005000] 0.999645 0.000000 0.000000 -0.026658 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33015, 8000, 0xC839632D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33015, 67110065, 32, 8)
     , (33015, 67114606, 80, 24)
     , (33015, 67114606, 174, 66)
     , (33015, 67114606, 96, 40)
     , (33015, 67114607, 136, 24)
     , (33015, 67114607, 168, 6)
     , (33015, 67115906, 0, 24)
     , (33015, 67117104, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33015, 0, 83889072, 83894829)
     , (33015, 0, 83889342, 83894833)
     , (33015, 1, 83894659, 83894839)
     , (33015, 2, 83894832, 83894832)
     , (33015, 2, 83894837, 83894837)
     , (33015, 5, 83894659, 83894839)
     , (33015, 6, 83892602, 83894832)
     , (33015, 6, 83892601, 83894837)
     , (33015, 9, 83887070, 83894835)
     , (33015, 9, 83887062, 83894836)
     , (33015, 10, 83894513, 83894831)
     , (33015, 10, 83894514, 83894838)
     , (33015, 10, 83894510, 83894831)
     , (33015, 11, 83886788, 83894834)
     , (33015, 12, 83894660, 83894841)
     , (33015, 13, 83894513, 83894831)
     , (33015, 13, 83894514, 83894838)
     , (33015, 13, 83894510, 83894831)
     , (33015, 15, 83894660, 83894841)
     , (33015, 16, 83886232, 83890685)
     , (33015, 16, 83886668, 83890276)
     , (33015, 16, 83886837, 83890309)
     , (33015, 16, 83886684, 83890350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33015, 0, 16778359)
     , (33015, 1, 16789345)
     , (33015, 2, 16792945)
     , (33015, 3, 16792947)
     , (33015, 4, 16792949)
     , (33015, 5, 16789351)
     , (33015, 6, 16792946)
     , (33015, 7, 16792948)
     , (33015, 8, 16792950)
     , (33015, 9, 16778425)
     , (33015, 10, 16788992)
     , (33015, 11, 16781812)
     , (33015, 12, 16789332)
     , (33015, 13, 16788995)
     , (33015, 14, 16789659)
     , (33015, 15, 16789333)
     , (33015, 16, 16795647);
