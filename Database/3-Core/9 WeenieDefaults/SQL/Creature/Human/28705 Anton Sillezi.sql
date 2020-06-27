DELETE FROM `weenie` WHERE `class_Id` = 28705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28705, 'sanamaranton', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28705,   1,         16) /* ItemType - Creature */
     , (28705,   2,         31) /* CreatureType - Human */
     , (28705,   6,         -1) /* ItemsCapacity */
     , (28705,   7,         -1) /* ContainersCapacity */
     , (28705,  16,         32) /* ItemUseable - Remote */
     , (28705,  25,         10) /* Level */
     , (28705,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28705,  95,          8) /* RadarBlipColor - Yellow */
     , (28705, 113,          1) /* Gender - Male */
     , (28705, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28705, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28705, 188,          4) /* HeritageGroup - Viamontian */
     , (28705, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28705,   1, True ) /* Stuck */
     , (28705,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28705,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28705,   1, 'Anton Sillezi') /* Name */
     , (28705,   5, 'Trade Merchant') /* Template */
     , (28705, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28705,   1,   33554433) /* Setup */
     , (28705,   2,  150994945) /* MotionTable */
     , (28705,   3,  536870913) /* SoundTable */
     , (28705,   6,   67108990) /* PaletteBase */
     , (28705,   8,  100667377) /* Icon */
     , (28705,   9,   83890485) /* EyesTexture */
     , (28705,  10,   83890521) /* NoseTexture */
     , (28705,  11,   83890634) /* MouthTexture */
     , (28705,  15,   67117068) /* HairPalette */
     , (28705,  16,   67110064) /* EyesPalette */
     , (28705,  17,   67115904) /* SkinPalette */
     , (28705, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28705, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28705, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28705, 8040, 869859355, 83.8681, 56.0917, 52.005, -0.736003, 0, 0, -0.676978) /* PCAPRecordedLocation */
/* @teleloc 0x33D9001B [83.868100 56.091700 52.005000] -0.736003 0.000000 0.000000 -0.676978 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28705, 8000, 3691225952) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28705,   1,  60, 0, 0) /* Strength */
     , (28705,   2,  70, 0, 0) /* Endurance */
     , (28705,   3,  80, 0, 0) /* Quickness */
     , (28705,   4,  50, 0, 0) /* Coordination */
     , (28705,   5, 120, 0, 0) /* Focus */
     , (28705,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28705,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28705,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28705,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28705, 67110064, 32, 8)
     , (28705, 67115651, 72, 8)
     , (28705, 67115664, 64, 8)
     , (28705, 67115900, 160, 8)
     , (28705, 67115904, 0, 24)
     , (28705, 67115937, 40, 24)
     , (28705, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28705, 0, 83889072, 83896973)
     , (28705, 0, 83889342, 83896974)
     , (28705, 1, 83887064, 83896971)
     , (28705, 2, 83887066, 83896972)
     , (28705, 5, 83887064, 83896971)
     , (28705, 6, 83887066, 83896972)
     , (28705, 9, 83887061, 83897005)
     , (28705, 9, 83887060, 83897006)
     , (28705, 10, 83896977, 83897007)
     , (28705, 11, 83896978, 83897008)
     , (28705, 13, 83896977, 83897007)
     , (28705, 14, 83896978, 83897008)
     , (28705, 16, 83886232, 83890685)
     , (28705, 16, 83886668, 83890485)
     , (28705, 16, 83886837, 83890521)
     , (28705, 16, 83886684, 83890634);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28705, 0, 16777294)
     , (28705, 1, 16777295)
     , (28705, 2, 16791885)
     , (28705, 3, 16791879)
     , (28705, 4, 16791881)
     , (28705, 5, 16777299)
     , (28705, 6, 16791884)
     , (28705, 7, 16791880)
     , (28705, 8, 16791882)
     , (28705, 9, 16777300)
     , (28705, 10, 16791876)
     , (28705, 11, 16791877)
     , (28705, 12, 16777304)
     , (28705, 13, 16791878)
     , (28705, 14, 16791877)
     , (28705, 15, 16777307)
     , (28705, 16, 16795665);
