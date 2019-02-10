DELETE FROM `weenie` WHERE `class_Id` = 44893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44893, 'ace44893-benjirou', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44893,   1,         16) /* ItemType - Creature */
     , (44893,   2,         31) /* CreatureType - Human */
     , (44893,   6,        255) /* ItemsCapacity */
     , (44893,   7,        255) /* ContainersCapacity */
     , (44893,  16,         32) /* ItemUseable - Remote */
     , (44893,  25,          5) /* Level */
     , (44893,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44893,  95,          8) /* RadarBlipColor - Yellow */
     , (44893, 113,          1) /* Gender - Male */
     , (44893, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44893, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44893, 188,          3) /* HeritageGroup - Sho */
     , (44893, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44893,   1, True ) /* Stuck */
     , (44893,  11, True ) /* IgnoreCollisions */
     , (44893,  12, True ) /* ReportCollisions */
     , (44893,  13, False) /* Ethereal */
     , (44893,  14, True ) /* GravityStatus */
     , (44893,  19, False) /* Attackable */
     , (44893,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44893,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44893,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44893,   1, 'Benjirou') /* Name */
     , (44893,   5, 'Bartender Greeter') /* Template */
     , (44893, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44893,   1,   33554433) /* Setup */
     , (44893,   2,  150994945) /* MotionTable */
     , (44893,   3,  536870913) /* SoundTable */
     , (44893,   6,   67108990) /* PaletteBase */
     , (44893,   8,  100667377) /* Icon */
     , (44893,   9,   83890453) /* EyesTexture */
     , (44893,  10,   83890517) /* NoseTexture */
     , (44893,  11,   83890582) /* MouthTexture */
     , (44893,  15,   67117027) /* HairPalette */
     , (44893,  16,   67109565) /* EyesPalette */
     , (44893,  17,   67110056) /* SkinPalette */
     , (44893, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44893, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44893, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44893, 8040, 3663004028, 129.117, 103.376, 25.605, -0.635647, 0, 0, 0.77198) /* PCAPRecordedLocation */
/* @teleloc 0xDA55017C [129.117000 103.376000 25.605000] -0.635647 0.000000 0.000000 0.771980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44893, 8000, 3685109129) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44893,   1, 100, 0, 0) /* Strength */
     , (44893,   2,  70, 0, 0) /* Endurance */
     , (44893,   3,  80, 0, 0) /* Quickness */
     , (44893,   4,  50, 0, 0) /* Coordination */
     , (44893,   5, 100, 0, 0) /* Focus */
     , (44893,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44893,   1,    10, 0, 0, 45) /* MaxHealth */
     , (44893,   3,    10, 0, 0, 80) /* MaxStamina */
     , (44893,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44893, 67109565, 32, 8)
     , (44893, 67110056, 0, 24)
     , (44893, 67110373, 92, 4)
     , (44893, 67110379, 40, 24)
     , (44893, 67113080, 136, 16)
     , (44893, 67113080, 80, 12)
     , (44893, 67113080, 96, 12)
     , (44893, 67113080, 116, 12)
     , (44893, 67113080, 174, 66)
     , (44893, 67113080, 160, 8)
     , (44893, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44893, 0, 83889072, 83889765)
     , (44893, 0, 83889342, 83889765)
     , (44893, 1, 83887064, 83889769)
     , (44893, 2, 83887066, 83889768)
     , (44893, 3, 83889344, 83887054)
     , (44893, 4, 83887068, 83887054)
     , (44893, 5, 83887064, 83889769)
     , (44893, 6, 83887066, 83889768)
     , (44893, 7, 83889344, 83887054)
     , (44893, 8, 83887068, 83887054)
     , (44893, 9, 83887061, 83889766)
     , (44893, 9, 83887060, 83886776)
     , (44893, 10, 83886796, 83889770)
     , (44893, 11, 83886788, 83889767)
     , (44893, 13, 83886796, 83889770)
     , (44893, 14, 83886788, 83889767)
     , (44893, 16, 83886232, 83890685)
     , (44893, 16, 83886668, 83890453)
     , (44893, 16, 83886837, 83890517)
     , (44893, 16, 83886684, 83890582);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44893, 0, 16781835)
     , (44893, 1, 16781836)
     , (44893, 2, 16781853)
     , (44893, 3, 16777292)
     , (44893, 4, 16781816)
     , (44893, 5, 16781819)
     , (44893, 6, 16781851)
     , (44893, 7, 16777296)
     , (44893, 8, 16781817)
     , (44893, 9, 16777300)
     , (44893, 10, 16781814)
     , (44893, 11, 16781854)
     , (44893, 12, 16777304)
     , (44893, 13, 16781815)
     , (44893, 14, 16781849)
     , (44893, 15, 16777307)
     , (44893, 16, 16795654);
