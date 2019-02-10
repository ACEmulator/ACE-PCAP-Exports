DELETE FROM `weenie` WHERE `class_Id` = 38276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38276, 'ace38276-kotaroueda', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38276,   1,         16) /* ItemType - Creature */
     , (38276,   2,         31) /* CreatureType - Human */
     , (38276,   6,        255) /* ItemsCapacity */
     , (38276,   7,        255) /* ContainersCapacity */
     , (38276,  16,         32) /* ItemUseable - Remote */
     , (38276,  25,        190) /* Level */
     , (38276,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38276,  95,          8) /* RadarBlipColor - Yellow */
     , (38276, 113,          1) /* Gender - Male */
     , (38276, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38276, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38276, 188,          3) /* HeritageGroup - Sho */
     , (38276, 281,          4) /* Faction1Bits */
     , (38276, 289,       1001) /* SocietyRankRadblo */
     , (38276, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38276,   1, True ) /* Stuck */
     , (38276,  11, True ) /* IgnoreCollisions */
     , (38276,  12, True ) /* ReportCollisions */
     , (38276,  13, False) /* Ethereal */
     , (38276,  14, True ) /* GravityStatus */
     , (38276,  19, False) /* Attackable */
     , (38276,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38276,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38276,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38276,   1, 'Kotaro Ueda') /* Name */
     , (38276,   5, 'Artifacts Task Master') /* Template */
     , (38276, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38276,   1,   33554433) /* Setup */
     , (38276,   2,  150994945) /* MotionTable */
     , (38276,   3,  536870913) /* SoundTable */
     , (38276,   6,   67108990) /* PaletteBase */
     , (38276,   8,  100667446) /* Icon */
     , (38276,   9,   83890514) /* EyesTexture */
     , (38276,  10,   83890519) /* NoseTexture */
     , (38276,  11,   83890642) /* MouthTexture */
     , (38276,  15,   67117077) /* HairPalette */
     , (38276,  16,   67109565) /* EyesPalette */
     , (38276,  17,   67110048) /* SkinPalette */
     , (38276, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38276, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38276, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38276, 8040, 12124783, 155.673, -36.1426, -17.995, -0.8026212, 0, 0, 0.5964891) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [155.673000 -36.142600 -17.995000] -0.802621 0.000000 0.000000 0.596489 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38276, 8000, 3691609899) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38276,   1, 255, 0, 0) /* Strength */
     , (38276,   2, 220, 0, 0) /* Endurance */
     , (38276,   3, 240, 0, 0) /* Quickness */
     , (38276,   4, 240, 0, 0) /* Coordination */
     , (38276,   5,  90, 0, 0) /* Focus */
     , (38276,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38276,   1,    10, 0, 0, 235) /* MaxHealth */
     , (38276,   3,    10, 0, 0, 330) /* MaxStamina */
     , (38276,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38276, 67109945, 72, 8)
     , (38276, 67109969, 92, 4)
     , (38276, 67110053, 0, 24)
     , (38276, 67110063, 32, 8)
     , (38276, 67110323, 64, 8)
     , (38276, 67111303, 40, 24)
     , (38276, 67116224, 160, 8)
     , (38276, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38276, 0, 83889072, 83886685)
     , (38276, 0, 83889342, 83889386)
     , (38276, 1, 83887064, 83886241)
     , (38276, 2, 83887066, 83887055)
     , (38276, 5, 83887064, 83886241)
     , (38276, 6, 83887066, 83887055)
     , (38276, 9, 83887061, 83886687)
     , (38276, 9, 83887060, 83886686)
     , (38276, 10, 83887069, 83886782)
     , (38276, 11, 83887067, 83891213)
     , (38276, 13, 83887069, 83886782)
     , (38276, 14, 83887067, 83891213)
     , (38276, 16, 83886232, 83890685)
     , (38276, 16, 83886668, 83890514)
     , (38276, 16, 83886837, 83890561)
     , (38276, 16, 83886684, 83890656);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38276, 0, 16793843)
     , (38276, 1, 16777295)
     , (38276, 2, 16777293)
     , (38276, 3, 16791933)
     , (38276, 4, 16791935)
     , (38276, 5, 16777299)
     , (38276, 6, 16777297)
     , (38276, 7, 16791934)
     , (38276, 8, 16791936)
     , (38276, 9, 16793844)
     , (38276, 10, 16777301)
     , (38276, 11, 16777302)
     , (38276, 12, 16777304)
     , (38276, 13, 16777303)
     , (38276, 14, 16777305)
     , (38276, 15, 16777307)
     , (38276, 16, 16795665);
