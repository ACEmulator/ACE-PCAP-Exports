DELETE FROM `weenie` WHERE `class_Id` = 36231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36231, 'ace36231-malrin', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36231,   1,         16) /* ItemType - Creature */
     , (36231,   2,         31) /* CreatureType - Human */
     , (36231,   6,        255) /* ItemsCapacity */
     , (36231,   7,        255) /* ContainersCapacity */
     , (36231,  16,         32) /* ItemUseable - Remote */
     , (36231,  25,         46) /* Level */
     , (36231,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36231,  95,          8) /* RadarBlipColor - Yellow */
     , (36231, 113,          1) /* Gender - Male */
     , (36231, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36231, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36231, 188,          4) /* HeritageGroup - Viamontian */
     , (36231, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36231,   1, True ) /* Stuck */
     , (36231,  11, True ) /* IgnoreCollisions */
     , (36231,  12, True ) /* ReportCollisions */
     , (36231,  13, False) /* Ethereal */
     , (36231,  14, True ) /* GravityStatus */
     , (36231,  19, False) /* Attackable */
     , (36231,  41, True ) /* ReportCollisionsAsEnvironment */
     , (36231,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36231,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36231,   1, 'Malrin') /* Name */
     , (36231,   5, 'Reef Builder') /* Template */
     , (36231, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36231,   1,   33554433) /* Setup */
     , (36231,   2,  150994945) /* MotionTable */
     , (36231,   3,  536870913) /* SoundTable */
     , (36231,   6,   67108990) /* PaletteBase */
     , (36231,   8,  100667446) /* Icon */
     , (36231,   9,   83890509) /* EyesTexture */
     , (36231,  10,   83890548) /* NoseTexture */
     , (36231,  11,   83890575) /* MouthTexture */
     , (36231,  15,   67116982) /* HairPalette */
     , (36231,  16,   67110065) /* EyesPalette */
     , (36231,  17,   67115906) /* SkinPalette */
     , (36231, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36231, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36231, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36231, 8040, 869859595, 90.0708, 34.1475, 55.195, 0.533095, 0, 0, -0.846055) /* PCAPRecordedLocation */
/* @teleloc 0x33D9010B [90.070800 34.147500 55.195000] 0.533095 0.000000 0.000000 -0.846055 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36231, 8000, 3691225799) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36231,   1, 250, 0, 0) /* Strength */
     , (36231,   2, 200, 0, 0) /* Endurance */
     , (36231,   3, 180, 0, 0) /* Quickness */
     , (36231,   4, 230, 0, 0) /* Coordination */
     , (36231,   5,  40, 0, 0) /* Focus */
     , (36231,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36231,   1,    10, 0, 0, 200) /* MaxHealth */
     , (36231,   3,    10, 0, 0, 300) /* MaxStamina */
     , (36231,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36231, 67110015, 160, 8)
     , (36231, 67110065, 32, 8)
     , (36231, 67115906, 0, 24)
     , (36231, 67116235, 136, 24)
     , (36231, 67116235, 174, 66)
     , (36231, 67116235, 72, 24)
     , (36231, 67116235, 96, 20)
     , (36231, 67116235, 116, 20)
     , (36231, 67116982, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36231, 3, 83889344, 83887054)
     , (36231, 4, 83887068, 83887054)
     , (36231, 7, 83889344, 83887054)
     , (36231, 8, 83887068, 83887054)
     , (36231, 16, 83886232, 83890685)
     , (36231, 16, 83886668, 83890509)
     , (36231, 16, 83886837, 83890548)
     , (36231, 16, 83886684, 83890575);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36231, 0, 16791947)
     , (36231, 1, 16791919)
     , (36231, 2, 16791921)
     , (36231, 3, 16777292)
     , (36231, 4, 16781816)
     , (36231, 5, 16791918)
     , (36231, 6, 16791920)
     , (36231, 7, 16777296)
     , (36231, 8, 16781817)
     , (36231, 9, 16791939)
     , (36231, 10, 16791928)
     , (36231, 11, 16791938)
     , (36231, 12, 16777304)
     , (36231, 13, 16791927)
     , (36231, 14, 16791937)
     , (36231, 15, 16777307)
     , (36231, 16, 16795650);
