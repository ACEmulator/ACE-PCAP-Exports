DELETE FROM `weenie` WHERE `class_Id` = 42132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42132, 'ace42132-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42132,   1,         16) /* ItemType - Creature */
     , (42132,   2,         31) /* CreatureType - Human */
     , (42132,   6,        255) /* ItemsCapacity */
     , (42132,   7,        255) /* ContainersCapacity */
     , (42132,  16,         32) /* ItemUseable - Remote */
     , (42132,  25,        145) /* Level */
     , (42132,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42132,  95,          8) /* RadarBlipColor - Yellow */
     , (42132, 113,          2) /* Gender - Female */
     , (42132, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42132, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42132, 188,          2) /* HeritageGroup - Gharundim */
     , (42132, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42132,   1, True ) /* Stuck */
     , (42132,  11, True ) /* IgnoreCollisions */
     , (42132,  12, True ) /* ReportCollisions */
     , (42132,  13, False) /* Ethereal */
     , (42132,  14, True ) /* GravityStatus */
     , (42132,  19, False) /* Attackable */
     , (42132,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42132,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42132,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42132,   1, 'Warden') /* Name */
     , (42132,   5, 'Portal Warden') /* Template */
     , (42132, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42132,   1,   33554510) /* Setup */
     , (42132,   2,  150994945) /* MotionTable */
     , (42132,   3,  536870914) /* SoundTable */
     , (42132,   6,   67108990) /* PaletteBase */
     , (42132,   8,  100667446) /* Icon */
     , (42132,   9,   83890284) /* EyesTexture */
     , (42132,  10,   83890294) /* NoseTexture */
     , (42132,  11,   83890343) /* MouthTexture */
     , (42132,  15,   67117019) /* HairPalette */
     , (42132,  16,   67110063) /* EyesPalette */
     , (42132,  17,   67109557) /* SkinPalette */
     , (42132, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42132, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42132, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42132, 8040, 2315387357, 83.8682, -68.3249, 0.004999995, 0.3623571, 0, 0, 0.9320393) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201DD [83.868200 -68.324900 0.005000] 0.362357 0.000000 0.000000 0.932039 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42132, 8000, 3689941772) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42132,   1, 180, 0, 0) /* Strength */
     , (42132,   2, 190, 0, 0) /* Endurance */
     , (42132,   3, 170, 0, 0) /* Quickness */
     , (42132,   4, 170, 0, 0) /* Coordination */
     , (42132,   5, 150, 0, 0) /* Focus */
     , (42132,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42132,   1,    10, 0, 0, 175) /* MaxHealth */
     , (42132,   3,    10, 0, 0, 300) /* MaxStamina */
     , (42132,   5,    10, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42132, 67109554, 0, 24)
     , (42132, 67109567, 32, 8)
     , (42132, 67110026, 72, 8)
     , (42132, 67110387, 92, 4)
     , (42132, 67110556, 136, 16)
     , (42132, 67110556, 80, 12)
     , (42132, 67110556, 96, 12)
     , (42132, 67110556, 116, 12)
     , (42132, 67110556, 174, 66)
     , (42132, 67110556, 168, 6)
     , (42132, 67110556, 160, 8)
     , (42132, 67110556, 240, 10)
     , (42132, 67111245, 40, 24)
     , (42132, 67111245, 64, 8)
     , (42132, 67117000, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42132, 0, 83889072, 83886803)
     , (42132, 0, 83889342, 83886804)
     , (42132, 1, 83887064, 83886807)
     , (42132, 2, 83887066, 83887056)
     , (42132, 3, 83889344, 83887054)
     , (42132, 4, 83887068, 83887054)
     , (42132, 5, 83887064, 83886807)
     , (42132, 6, 83887066, 83887056)
     , (42132, 7, 83889344, 83887054)
     , (42132, 8, 83887068, 83887054)
     , (42132, 9, 83887070, 83886775)
     , (42132, 9, 83887062, 83886691)
     , (42132, 10, 83886796, 83886817)
     , (42132, 11, 83886788, 83886802)
     , (42132, 12, 83887059, 83894336)
     , (42132, 13, 83886796, 83886817)
     , (42132, 14, 83886788, 83886802)
     , (42132, 15, 83887059, 83894336)
     , (42132, 16, 83886232, 83890685)
     , (42132, 16, 83886668, 83890284)
     , (42132, 16, 83886837, 83890290)
     , (42132, 16, 83886684, 83890338)
     , (42132, 16, 83889859, 83889862)
     , (42132, 16, 83889858, 83889858);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42132, 0, 16781884)
     , (42132, 1, 16781894)
     , (42132, 2, 16781900)
     , (42132, 3, 16777292)
     , (42132, 4, 16781816)
     , (42132, 5, 16781893)
     , (42132, 6, 16781903)
     , (42132, 7, 16777296)
     , (42132, 8, 16781817)
     , (42132, 9, 16781882)
     , (42132, 10, 16781915)
     , (42132, 11, 16781889)
     , (42132, 12, 16777334)
     , (42132, 13, 16781914)
     , (42132, 14, 16781888)
     , (42132, 15, 16777335)
     , (42132, 16, 16779635);
