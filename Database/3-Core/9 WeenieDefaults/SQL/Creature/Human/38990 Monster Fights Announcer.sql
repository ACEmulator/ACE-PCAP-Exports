DELETE FROM `weenie` WHERE `class_Id` = 38990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38990, 'ace38990-monsterfightsannouncer', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38990,   1,         16) /* ItemType - Creature */
     , (38990,   2,         31) /* CreatureType - Human */
     , (38990,   6,        255) /* ItemsCapacity */
     , (38990,   7,        255) /* ContainersCapacity */
     , (38990,  16,         32) /* ItemUseable - Remote */
     , (38990,  25,        200) /* Level */
     , (38990,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38990,  95,          8) /* RadarBlipColor - Yellow */
     , (38990, 113,          1) /* Gender - Male */
     , (38990, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38990, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38990, 188,          3) /* HeritageGroup - Sho */
     , (38990, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38990,   1, True ) /* Stuck */
     , (38990,  11, True ) /* IgnoreCollisions */
     , (38990,  12, True ) /* ReportCollisions */
     , (38990,  13, False) /* Ethereal */
     , (38990,  14, True ) /* GravityStatus */
     , (38990,  19, False) /* Attackable */
     , (38990,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38990,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38990,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38990,   1, 'Monster Fights Announcer') /* Name */
     , (38990,   5, 'Master of Ceremonies') /* Template */
     , (38990, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38990,   1,   33554433) /* Setup */
     , (38990,   2,  150994945) /* MotionTable */
     , (38990,   3,  536870913) /* SoundTable */
     , (38990,   6,   67108990) /* PaletteBase */
     , (38990,   8,  100667446) /* Icon */
     , (38990,   9,   83890510) /* EyesTexture */
     , (38990,  10,   83890550) /* NoseTexture */
     , (38990,  11,   83890588) /* MouthTexture */
     , (38990,  15,   67117022) /* HairPalette */
     , (38990,  16,   67109565) /* EyesPalette */
     , (38990,  17,   67110048) /* SkinPalette */
     , (38990, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38990, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38990, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38990, 8040, 869924893, 92.4851, 99.2742, 60.005, 0.47699, 0, 0, -0.878909) /* PCAPRecordedLocation */
/* @teleloc 0x33DA001D [92.485100 99.274200 60.005000] 0.476990 0.000000 0.000000 -0.878909 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38990, 8000, 3706619667) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38990,   1, 160, 0, 0) /* Strength */
     , (38990,   2, 120, 0, 0) /* Endurance */
     , (38990,   3, 180, 0, 0) /* Quickness */
     , (38990,   4, 190, 0, 0) /* Coordination */
     , (38990,   5, 150, 0, 0) /* Focus */
     , (38990,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38990,   1,    10, 0, 0, 65) /* MaxHealth */
     , (38990,   3,    10, 0, 0, 230) /* MaxStamina */
     , (38990,   5,    10, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38990, 67110026, 72, 8)
     , (38990, 67110061, 0, 24)
     , (38990, 67110062, 32, 8)
     , (38990, 67113079, 64, 8)
     , (38990, 67115951, 40, 24)
     , (38990, 67116026, 174, 33)
     , (38990, 67116034, 207, 33)
     , (38990, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38990, 0, 83889072, 83889072)
     , (38990, 0, 83889342, 83889342)
     , (38990, 0, 83897013, 83897013)
     , (38990, 1, 83887064, 83886241)
     , (38990, 2, 83887066, 83887055)
     , (38990, 5, 83887064, 83886241)
     , (38990, 6, 83887066, 83887055)
     , (38990, 9, 83887061, 83897005)
     , (38990, 9, 83887060, 83897006)
     , (38990, 9, 83897018, 83897018)
     , (38990, 9, 83897019, 83897019)
     , (38990, 10, 83896977, 83897007)
     , (38990, 11, 83896978, 83897008)
     , (38990, 11, 83892346, 83897016)
     , (38990, 13, 83896977, 83897007)
     , (38990, 14, 83896978, 83897008)
     , (38990, 14, 83892346, 83897016)
     , (38990, 16, 83886232, 83890685)
     , (38990, 16, 83886668, 83890487)
     , (38990, 16, 83886837, 83890529)
     , (38990, 16, 83886684, 83890641);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38990, 0, 16791895)
     , (38990, 1, 16791896)
     , (38990, 2, 16791897)
     , (38990, 3, 16777708)
     , (38990, 4, 16777708)
     , (38990, 5, 16791898)
     , (38990, 6, 16791899)
     , (38990, 7, 16777708)
     , (38990, 8, 16777708)
     , (38990, 9, 16791900)
     , (38990, 10, 16791901)
     , (38990, 11, 16783853)
     , (38990, 12, 16777304)
     , (38990, 13, 16791903)
     , (38990, 14, 16783855)
     , (38990, 15, 16777307)
     , (38990, 16, 16795675);
