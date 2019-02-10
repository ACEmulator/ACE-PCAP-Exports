DELETE FROM `weenie` WHERE `class_Id` = 51957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51957, 'ace51957-yoite', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51957,   1,         16) /* ItemType - Creature */
     , (51957,   2,         31) /* CreatureType - Human */
     , (51957,   6,        255) /* ItemsCapacity */
     , (51957,   7,        255) /* ContainersCapacity */
     , (51957,  16,         32) /* ItemUseable - Remote */
     , (51957,  25,        200) /* Level */
     , (51957,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51957,  95,          8) /* RadarBlipColor - Yellow */
     , (51957, 113,          1) /* Gender - Male */
     , (51957, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51957, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51957, 188,          3) /* HeritageGroup - Sho */
     , (51957, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51957,   1, True ) /* Stuck */
     , (51957,  11, True ) /* IgnoreCollisions */
     , (51957,  12, True ) /* ReportCollisions */
     , (51957,  13, False) /* Ethereal */
     , (51957,  14, True ) /* GravityStatus */
     , (51957,  19, False) /* Attackable */
     , (51957,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51957,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51957,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51957,   1, 'Yoite') /* Name */
     , (51957,   5, 'Skeleton Stomper') /* Template */
     , (51957, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51957,   1,   33554433) /* Setup */
     , (51957,   2,  150994945) /* MotionTable */
     , (51957,   3,  536870913) /* SoundTable */
     , (51957,   6,   67108990) /* PaletteBase */
     , (51957,   8,  100667446) /* Icon */
     , (51957,   9,   83890458) /* EyesTexture */
     , (51957,  10,   83890550) /* NoseTexture */
     , (51957,  11,   83890638) /* MouthTexture */
     , (51957,  15,   67117019) /* HairPalette */
     , (51957,  16,   67110062) /* EyesPalette */
     , (51957,  17,   67110061) /* SkinPalette */
     , (51957, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51957, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51957, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51957, 8040, 1210908959, 91.9749, 122.991, -14.795, -0.890146, 0, 0, -0.4556754) /* PCAPRecordedLocation */
/* @teleloc 0x482D011F [91.974900 122.991000 -14.795000] -0.890146 0.000000 0.000000 -0.455675 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51957, 8000, 3696207596) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51957,   1, 255, 0, 0) /* Strength */
     , (51957,   2, 220, 0, 0) /* Endurance */
     , (51957,   3, 240, 0, 0) /* Quickness */
     , (51957,   4, 240, 0, 0) /* Coordination */
     , (51957,   5,  90, 0, 0) /* Focus */
     , (51957,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51957,   1,    10, 0, 0, 235) /* MaxHealth */
     , (51957,   3,    10, 0, 0, 330) /* MaxStamina */
     , (51957,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51957, 67110008, 160, 8)
     , (51957, 67110061, 0, 24)
     , (51957, 67110062, 32, 8)
     , (51957, 67114178, 136, 16)
     , (51957, 67114178, 152, 8)
     , (51957, 67114178, 72, 8)
     , (51957, 67114178, 80, 12)
     , (51957, 67114178, 96, 12)
     , (51957, 67114178, 108, 8)
     , (51957, 67114178, 116, 12)
     , (51957, 67114178, 128, 8)
     , (51957, 67114178, 168, 6)
     , (51957, 67114178, 174, 12)
     , (51957, 67114178, 186, 10)
     , (51957, 67114178, 196, 20)
     , (51957, 67114178, 216, 24)
     , (51957, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51957, 0, 83889072, 83894477)
     , (51957, 0, 83889342, 83894478)
     , (51957, 1, 83887064, 83894490)
     , (51957, 3, 83889344, 83887054)
     , (51957, 4, 83887068, 83887054)
     , (51957, 5, 83887064, 83894490)
     , (51957, 7, 83889344, 83887054)
     , (51957, 8, 83887068, 83887054)
     , (51957, 9, 83887061, 83894480)
     , (51957, 9, 83887060, 83894481)
     , (51957, 10, 83886796, 83894489)
     , (51957, 11, 83886788, 83894479)
     , (51957, 12, 83887059, 83894485)
     , (51957, 13, 83886796, 83894489)
     , (51957, 14, 83886788, 83894479)
     , (51957, 15, 83887059, 83894485)
     , (51957, 16, 83886232, 83890685)
     , (51957, 16, 83886668, 83890458)
     , (51957, 16, 83886837, 83890550)
     , (51957, 16, 83886684, 83890638);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51957, 0, 16788885)
     , (51957, 1, 16788894)
     , (51957, 2, 16788893)
     , (51957, 3, 16777292)
     , (51957, 4, 16781816)
     , (51957, 5, 16788896)
     , (51957, 6, 16788895)
     , (51957, 7, 16777296)
     , (51957, 8, 16781817)
     , (51957, 9, 16788889)
     , (51957, 10, 16788898)
     , (51957, 11, 16788887)
     , (51957, 12, 16788891)
     , (51957, 13, 16788897)
     , (51957, 14, 16788888)
     , (51957, 15, 16788892)
     , (51957, 16, 16795654);
