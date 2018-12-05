DELETE FROM `weenie` WHERE `class_Id` = 41526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41526, 'ace41526-alishiabintaldan', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41526,   1,         16) /* ItemType - Creature */
     , (41526,   2,         31) /* CreatureType - Human */
     , (41526,   5,       6439) /* EncumbranceVal */
     , (41526,   6,        255) /* ItemsCapacity */
     , (41526,   7,        255) /* ContainersCapacity */
     , (41526,  16,         32) /* ItemUseable - Remote */
     , (41526,  19,          0) /* Value */
     , (41526,  25,        199) /* Level */
     , (41526,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41526,  95,          8) /* RadarBlipColor - Yellow */
     , (41526, 113,          2) /* Gender - Female */
     , (41526, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41526, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41526, 188,          2) /* HeritageGroup - Gharundim */
     , (41526, 307,          5) /* DamageRating */
     , (41526, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41526,   1, True ) /* Stuck */
     , (41526,  11, True ) /* IgnoreCollisions */
     , (41526,  12, True ) /* ReportCollisions */
     , (41526,  13, False) /* Ethereal */
     , (41526,  14, True ) /* GravityStatus */
     , (41526,  19, False) /* Attackable */
     , (41526,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41526,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41526,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41526,   1, 'Alishia bint Aldan') /* Name */
     , (41526,   5, 'Augmentation Trainer') /* Template */
     , (41526,  16, 'Killed by Zech.') /* LongDesc */
     , (41526, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41526,   1,   33554510) /* Setup */
     , (41526,   2,  150994945) /* MotionTable */
     , (41526,   3,  536870914) /* SoundTable */
     , (41526,   6,   67108990) /* PaletteBase */
     , (41526,   8,  100667377) /* Icon */
     , (41526,   9,   83890276) /* EyesTexture */
     , (41526,  10,   83890317) /* NoseTexture */
     , (41526,  11,   83890337) /* MouthTexture */
     , (41526,  15,   67117017) /* HairPalette */
     , (41526,  16,   67110063) /* EyesPalette */
     , (41526,  17,   67109555) /* SkinPalette */
     , (41526, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41526, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41526, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41526, 8040, 288620814, 139.698, 88.2701, 42.005, -0.6062818, 0, 0, -0.7952499) /* PCAPRecordedLocation */
/* @teleloc 0x1134010E [139.698000 88.270100 42.005000] -0.606282 0.000000 0.000000 -0.795250 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41526, 8000, 3690966831) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41526,   1,  60, 0, 0) /* Strength */
     , (41526,   2,  70, 0, 0) /* Endurance */
     , (41526,   3,  80, 0, 0) /* Quickness */
     , (41526,   4,  50, 0, 0) /* Coordination */
     , (41526,   5, 120, 0, 0) /* Focus */
     , (41526,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41526,   1,    45, 0, 0, 45) /* MaxHealth */
     , (41526,   3,    80, 0, 0, 80) /* MaxStamina */
     , (41526,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41526, 67109555, 0, 24)
     , (41526, 67110020, 72, 8)
     , (41526, 67110063, 32, 8)
     , (41526, 67110377, 160, 8)
     , (41526, 67110378, 64, 8)
     , (41526, 67114806, 174, 82)
     , (41526, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41526, 0, 83889072, 83889072)
     , (41526, 0, 83889342, 83889342)
     , (41526, 1, 83887064, 83886241)
     , (41526, 2, 83887066, 83887055)
     , (41526, 3, 83889344, 83887054)
     , (41526, 4, 83887068, 83887054)
     , (41526, 5, 83887064, 83886241)
     , (41526, 6, 83887066, 83887055)
     , (41526, 7, 83889344, 83887054)
     , (41526, 8, 83887068, 83887054)
     , (41526, 9, 83891974, 83895001)
     , (41526, 9, 83891968, 83895002)
     , (41526, 10, 83892347, 83894998)
     , (41526, 13, 83892347, 83894998)
     , (41526, 16, 83886232, 83890685)
     , (41526, 16, 83886668, 83890276)
     , (41526, 16, 83886837, 83890317)
     , (41526, 16, 83886684, 83890337)
     , (41526, 16, 83894971, 83895000)
     , (41526, 16, 83894973, 83894999);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41526, 0, 16781875)
     , (41526, 1, 16781876)
     , (41526, 2, 16781916)
     , (41526, 3, 16777292)
     , (41526, 4, 16781855)
     , (41526, 5, 16781877)
     , (41526, 6, 16781917)
     , (41526, 7, 16777296)
     , (41526, 8, 16781859)
     , (41526, 9, 16783714)
     , (41526, 10, 16783863)
     , (41526, 11, 16778429)
     , (41526, 12, 16778423)
     , (41526, 13, 16783871)
     , (41526, 14, 16778424)
     , (41526, 15, 16778435)
     , (41526, 16, 16789786)
     , (41526, 21, 16777708)
     , (41526, 22, 16777708);
