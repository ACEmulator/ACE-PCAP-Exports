DELETE FROM `weenie` WHERE `class_Id` = 43740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43740, 'ace43740-hunter', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43740,   1,         16) /* ItemType - Creature */
     , (43740,   2,         31) /* CreatureType - Human */
     , (43740,   6,        255) /* ItemsCapacity */
     , (43740,   7,        255) /* ContainersCapacity */
     , (43740,  16,         32) /* ItemUseable - Remote */
     , (43740,  25,        150) /* Level */
     , (43740,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43740,  95,          8) /* RadarBlipColor - Yellow */
     , (43740, 113,          1) /* Gender - Male */
     , (43740, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43740, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43740, 188,          1) /* HeritageGroup - Aluvian */
     , (43740, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43740,   1, True ) /* Stuck */
     , (43740,  11, True ) /* IgnoreCollisions */
     , (43740,  12, True ) /* ReportCollisions */
     , (43740,  13, False) /* Ethereal */
     , (43740,  14, True ) /* GravityStatus */
     , (43740,  19, False) /* Attackable */
     , (43740,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43740,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43740,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43740,   1, 'Hunter') /* Name */
     , (43740,   5, 'Snow Tusker Annihilator') /* Template */
     , (43740, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43740,   1,   33554433) /* Setup */
     , (43740,   2,  150994945) /* MotionTable */
     , (43740,   3,  536870913) /* SoundTable */
     , (43740,   6,   67108990) /* PaletteBase */
     , (43740,   8,  100667446) /* Icon */
     , (43740,   9,   83890497) /* EyesTexture */
     , (43740,  10,   83890553) /* NoseTexture */
     , (43740,  11,   83890645) /* MouthTexture */
     , (43740,  15,   67117026) /* HairPalette */
     , (43740,  16,   67109566) /* EyesPalette */
     , (43740,  17,   67109558) /* SkinPalette */
     , (43740, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43740, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43740, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43740, 8040, 2062024706, 14.3075, 32.1673, 120.005, -0.01716989, 0, 0, -0.9998526) /* PCAPRecordedLocation */
/* @teleloc 0x7AE80002 [14.307500 32.167300 120.005000] -0.017170 0.000000 0.000000 -0.999853 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43740, 8000, 3681272932) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43740,   1, 255, 0, 0) /* Strength */
     , (43740,   2, 220, 0, 0) /* Endurance */
     , (43740,   3, 240, 0, 0) /* Quickness */
     , (43740,   4, 240, 0, 0) /* Coordination */
     , (43740,   5,  90, 0, 0) /* Focus */
     , (43740,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43740,   1,    10, 0, 0, 235) /* MaxHealth */
     , (43740,   3,    10, 0, 0, 330) /* MaxStamina */
     , (43740,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43740, 67109558, 0, 24)
     , (43740, 67109566, 32, 8)
     , (43740, 67115423, 72, 96)
     , (43740, 67115423, 240, 16)
     , (43740, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43740, 0, 83895210, 83895702)
     , (43740, 0, 83895211, 83895702)
     , (43740, 1, 83887064, 83895704)
     , (43740, 2, 83887066, 83895706)
     , (43740, 3, 83889344, 83895710)
     , (43740, 4, 83887068, 83895710)
     , (43740, 5, 83887064, 83895704)
     , (43740, 6, 83887066, 83895706)
     , (43740, 7, 83889344, 83895710)
     , (43740, 8, 83887068, 83895710)
     , (43740, 9, 83887061, 83895711)
     , (43740, 9, 83887060, 83895701)
     , (43740, 10, 83886796, 83895705)
     , (43740, 11, 83886788, 83895707)
     , (43740, 13, 83886796, 83895705)
     , (43740, 14, 83886788, 83895707)
     , (43740, 16, 83886232, 83890359)
     , (43740, 16, 83886668, 83890497)
     , (43740, 16, 83886837, 83890553)
     , (43740, 16, 83886684, 83890645)
     , (43740, 16, 83886787, 83895709)
     , (43740, 16, 83893303, 83895708);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43740, 0, 16789995)
     , (43740, 1, 16781848)
     , (43740, 2, 16781866)
     , (43740, 3, 16777292)
     , (43740, 4, 16777291)
     , (43740, 5, 16781847)
     , (43740, 6, 16781864)
     , (43740, 7, 16777296)
     , (43740, 8, 16777298)
     , (43740, 9, 16781837)
     , (43740, 10, 16781867)
     , (43740, 11, 16781854)
     , (43740, 12, 16777304)
     , (43740, 13, 16781868)
     , (43740, 14, 16781849)
     , (43740, 15, 16777307)
     , (43740, 16, 16785776)
     , (43740, 21, 16777708)
     , (43740, 22, 16777708);
