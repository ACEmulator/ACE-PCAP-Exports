DELETE FROM `weenie` WHERE `class_Id` = 37602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37602, 'ace37602-candrussteadyhand', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37602,   1,         16) /* ItemType - Creature */
     , (37602,   6,         -1) /* ItemsCapacity */
     , (37602,   7,         -1) /* ContainersCapacity */
     , (37602,  16,         32) /* ItemUseable - Remote */
     , (37602,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37602,  95,          8) /* RadarBlipColor - Yellow */
     , (37602, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37602, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37602,   1, True ) /* Stuck */
     , (37602,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37602,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37602,   1, 'Candrus Steady-Hand') /* Name */
     , (37602, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37602,   1, 0x02000001) /* Setup */
     , (37602,   2, 0x09000001) /* MotionTable */
     , (37602,   3, 0x20000001) /* SoundTable */
     , (37602,   6, 0x0400007E) /* PaletteBase */
     , (37602,   8, 0x06001036) /* Icon */
     , (37602, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37602, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37602, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37602, 8040, 0x462D0032, 148.356, 32.7238, 4.005, 0.229106, 0, 0, 0.973401) /* PCAPRecordedLocation */
/* @teleloc 0x462D0032 [148.356000 32.723800 4.005000] 0.229106 0.000000 0.000000 0.973401 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37602, 8000, 0xDC9D0175) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37602, 67109562, 0, 24)
     , (37602, 67110064, 32, 8)
     , (37602, 67110349, 160, 8)
     , (37602, 67114622, 136, 24)
     , (37602, 67114622, 80, 24)
     , (37602, 67114622, 174, 66)
     , (37602, 67114622, 96, 40)
     , (37602, 67114622, 168, 6)
     , (37602, 67116989, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37602, 0, 83889072, 83894829)
     , (37602, 0, 83889342, 83894833)
     , (37602, 1, 83894659, 83894839)
     , (37602, 2, 83894832, 83894832)
     , (37602, 2, 83894837, 83894837)
     , (37602, 2, 83892602, 83892602)
     , (37602, 2, 83892601, 83892601)
     , (37602, 3, 83889344, 83887054)
     , (37602, 4, 83887068, 83892603)
     , (37602, 5, 83894659, 83894839)
     , (37602, 6, 83892602, 83892602)
     , (37602, 6, 83892601, 83892601)
     , (37602, 7, 83889344, 83887054)
     , (37602, 8, 83887068, 83892603)
     , (37602, 9, 83887061, 83894835)
     , (37602, 9, 83887060, 83894836)
     , (37602, 10, 83894513, 83894831)
     , (37602, 10, 83894514, 83894838)
     , (37602, 10, 83894510, 83894831)
     , (37602, 11, 83886788, 83894834)
     , (37602, 12, 83894660, 83894841)
     , (37602, 13, 83894513, 83894831)
     , (37602, 13, 83894514, 83894838)
     , (37602, 13, 83894510, 83894831)
     , (37602, 15, 83894660, 83894841)
     , (37602, 16, 83886232, 83890685)
     , (37602, 16, 83886668, 83890506)
     , (37602, 16, 83886837, 83890554)
     , (37602, 16, 83886684, 83890632);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37602, 0, 16777294)
     , (37602, 1, 16789345)
     , (37602, 2, 16784627)
     , (37602, 3, 16781841)
     , (37602, 4, 16781838)
     , (37602, 5, 16789351)
     , (37602, 6, 16784628)
     , (37602, 7, 16781840)
     , (37602, 8, 16781839)
     , (37602, 9, 16777300)
     , (37602, 10, 16788992)
     , (37602, 11, 16781812)
     , (37602, 12, 16789332)
     , (37602, 13, 16788995)
     , (37602, 14, 16789659)
     , (37602, 15, 16789333)
     , (37602, 16, 16795640);
