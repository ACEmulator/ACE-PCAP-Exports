DELETE FROM `weenie` WHERE `class_Id` = 32684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32684, 'ace32684-mekhmet', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32684,   1,         16) /* ItemType - Creature */
     , (32684,   2,         31) /* CreatureType - Human */
     , (32684,   6,        255) /* ItemsCapacity */
     , (32684,   7,        255) /* ContainersCapacity */
     , (32684,  16,         32) /* ItemUseable - Remote */
     , (32684,  25,         80) /* Level */
     , (32684,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32684,  95,          8) /* RadarBlipColor - Yellow */
     , (32684, 113,          1) /* Gender - Male */
     , (32684, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32684, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32684, 188,          2) /* HeritageGroup - Gharundim */
     , (32684, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32684,   1, True ) /* Stuck */
     , (32684,  11, True ) /* IgnoreCollisions */
     , (32684,  12, True ) /* ReportCollisions */
     , (32684,  13, False) /* Ethereal */
     , (32684,  14, True ) /* GravityStatus */
     , (32684,  19, False) /* Attackable */
     , (32684,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32684,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32684,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32684,   1, 'Mekhmet') /* Name */
     , (32684,   5, 'Ore Merchant') /* Template */
     , (32684, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32684,   1,   33554433) /* Setup */
     , (32684,   2,  150994945) /* MotionTable */
     , (32684,   3,  536870913) /* SoundTable */
     , (32684,   6,   67108990) /* PaletteBase */
     , (32684,   8,  100667377) /* Icon */
     , (32684,   9,   83890456) /* EyesTexture */
     , (32684,  10,   83890531) /* NoseTexture */
     , (32684,  11,   83890611) /* MouthTexture */
     , (32684,  15,   67116993) /* HairPalette */
     , (32684,  16,   67109567) /* EyesPalette */
     , (32684,  17,   67109551) /* SkinPalette */
     , (32684, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32684, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32684, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32684, 8040, 288620890, 37.9793, 154.072, 41.705, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1134015A [37.979300 154.072000 41.705000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32684, 8000, 3691069386) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32684,   1, 220, 0, 0) /* Strength */
     , (32684,   2, 250, 0, 0) /* Endurance */
     , (32684,   3, 270, 0, 0) /* Quickness */
     , (32684,   4, 320, 0, 0) /* Coordination */
     , (32684,   5, 300, 0, 0) /* Focus */
     , (32684,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32684,   1,     0, 0, 0, 125) /* MaxHealth */
     , (32684,   3,     0, 0, 0, 250) /* MaxStamina */
     , (32684,   5,     0, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32684, 67109551, 0, 24)
     , (32684, 67109567, 32, 8)
     , (32684, 67109969, 92, 4)
     , (32684, 67110026, 72, 8)
     , (32684, 67111245, 64, 8)
     , (32684, 67111245, 40, 24)
     , (32684, 67114618, 136, 24)
     , (32684, 67114618, 72, 24)
     , (32684, 67114618, 116, 20)
     , (32684, 67114618, 174, 66)
     , (32684, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32684, 0, 83889072, 83894829)
     , (32684, 0, 83889342, 83894833)
     , (32684, 1, 83887064, 83886241)
     , (32684, 1, 83894659, 83894839)
     , (32684, 2, 83887066, 83887055)
     , (32684, 2, 83894832, 83894832)
     , (32684, 2, 83894837, 83894837)
     , (32684, 5, 83887064, 83886241)
     , (32684, 5, 83894659, 83894839)
     , (32684, 6, 83887066, 83887055)
     , (32684, 6, 83892602, 83894832)
     , (32684, 6, 83892601, 83894837)
     , (32684, 9, 83887061, 83894835)
     , (32684, 9, 83887060, 83894836)
     , (32684, 10, 83887069, 83886782)
     , (32684, 10, 83894513, 83894831)
     , (32684, 10, 83894514, 83894838)
     , (32684, 10, 83894510, 83894831)
     , (32684, 11, 83886788, 83891213)
     , (32684, 13, 83887069, 83886782)
     , (32684, 13, 83894513, 83894831)
     , (32684, 13, 83894514, 83894838)
     , (32684, 13, 83894510, 83894831)
     , (32684, 14, 83886788, 83891213)
     , (32684, 16, 83886232, 83890685)
     , (32684, 16, 83886668, 83890456)
     , (32684, 16, 83886837, 83890531)
     , (32684, 16, 83886684, 83890611);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32684, 0, 16777294)
     , (32684, 1, 16789345)
     , (32684, 2, 16792939)
     , (32684, 3, 16792940)
     , (32684, 4, 16792941)
     , (32684, 5, 16789351)
     , (32684, 6, 16792942)
     , (32684, 7, 16792943)
     , (32684, 8, 16792944)
     , (32684, 9, 16777300)
     , (32684, 10, 16788992)
     , (32684, 11, 16781822)
     , (32684, 12, 16777304)
     , (32684, 13, 16788995)
     , (32684, 14, 16781821)
     , (32684, 15, 16777307)
     , (32684, 16, 16795640);
