DELETE FROM `weenie` WHERE `class_Id` = 33615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33615, 'ace33615-pathwardenthierramolanti', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33615,   1,         16) /* ItemType - Creature */
     , (33615,   2,         31) /* CreatureType - Human */
     , (33615,   6,        255) /* ItemsCapacity */
     , (33615,   7,        255) /* ContainersCapacity */
     , (33615,  16,         32) /* ItemUseable - Remote */
     , (33615,  25,          5) /* Level */
     , (33615,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33615,  95,          8) /* RadarBlipColor - Yellow */
     , (33615, 113,          2) /* Gender - Female */
     , (33615, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33615, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33615, 188,          4) /* HeritageGroup - Viamontian */
     , (33615, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33615,   1, True ) /* Stuck */
     , (33615,  11, True ) /* IgnoreCollisions */
     , (33615,  12, True ) /* ReportCollisions */
     , (33615,  13, False) /* Ethereal */
     , (33615,  14, True ) /* GravityStatus */
     , (33615,  19, False) /* Attackable */
     , (33615,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33615,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33615,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33615,   1, 'Pathwarden Thierra Molanti') /* Name */
     , (33615,   5, 'Pathwarden Greeter') /* Template */
     , (33615, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33615,   1,   33554510) /* Setup */
     , (33615,   2,  150994945) /* MotionTable */
     , (33615,   3,  536870914) /* SoundTable */
     , (33615,   6,   67108990) /* PaletteBase */
     , (33615,   8,  100667377) /* Icon */
     , (33615,   9,   83890279) /* EyesTexture */
     , (33615,  10,   83890313) /* NoseTexture */
     , (33615,  11,   83890356) /* MouthTexture */
     , (33615,  15,   67117017) /* HairPalette */
     , (33615,  16,   67110064) /* EyesPalette */
     , (33615,  17,   67115901) /* SkinPalette */
     , (33615, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33615, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33615, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33615, 8040, 869859348, 52, 90, 52.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x33D90014 [52.000000 90.000000 52.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33615, 8000, 3691225886) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33615,   1, 100, 0, 0) /* Strength */
     , (33615,   2,  70, 0, 0) /* Endurance */
     , (33615,   3,  80, 0, 0) /* Quickness */
     , (33615,   4,  50, 0, 0) /* Coordination */
     , (33615,   5, 100, 0, 0) /* Focus */
     , (33615,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33615,   1,    10, 0, 0, 45) /* MaxHealth */
     , (33615,   3,    10, 0, 0, 80) /* MaxStamina */
     , (33615,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33615, 67110015, 160, 8)
     , (33615, 67110064, 32, 8)
     , (33615, 67115901, 0, 24)
     , (33615, 67116235, 136, 24)
     , (33615, 67116235, 174, 66)
     , (33615, 67116235, 72, 24)
     , (33615, 67116235, 96, 20)
     , (33615, 67116235, 116, 20)
     , (33615, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33615, 3, 83889344, 83887054)
     , (33615, 4, 83887068, 83887054)
     , (33615, 7, 83889344, 83887054)
     , (33615, 8, 83887068, 83887054)
     , (33615, 16, 83886232, 83890685)
     , (33615, 16, 83886668, 83890279)
     , (33615, 16, 83886837, 83890313)
     , (33615, 16, 83886684, 83890356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33615, 0, 16791947)
     , (33615, 1, 16791919)
     , (33615, 2, 16791921)
     , (33615, 3, 16777292)
     , (33615, 4, 16781816)
     , (33615, 5, 16791918)
     , (33615, 6, 16791920)
     , (33615, 7, 16777296)
     , (33615, 8, 16781817)
     , (33615, 9, 16791940)
     , (33615, 10, 16791928)
     , (33615, 11, 16791938)
     , (33615, 12, 16778423)
     , (33615, 13, 16791927)
     , (33615, 14, 16791937)
     , (33615, 15, 16778435)
     , (33615, 16, 16795650);
