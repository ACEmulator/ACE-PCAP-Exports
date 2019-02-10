DELETE FROM `weenie` WHERE `class_Id` = 44390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44390, 'ace44390-keepstrategiccommander', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44390,   1,         16) /* ItemType - Creature */
     , (44390,   2,         31) /* CreatureType - Human */
     , (44390,   6,        255) /* ItemsCapacity */
     , (44390,   7,        255) /* ContainersCapacity */
     , (44390,  16,         32) /* ItemUseable - Remote */
     , (44390,  25,        200) /* Level */
     , (44390,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44390,  95,          8) /* RadarBlipColor - Yellow */
     , (44390, 113,          1) /* Gender - Male */
     , (44390, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44390, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44390, 188,          1) /* HeritageGroup - Aluvian */
     , (44390, 281,          2) /* Faction1Bits */
     , (44390, 288,       1001) /* SocietyRankEldweb */
     , (44390, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44390,   1, True ) /* Stuck */
     , (44390,  11, True ) /* IgnoreCollisions */
     , (44390,  12, True ) /* ReportCollisions */
     , (44390,  13, False) /* Ethereal */
     , (44390,  14, True ) /* GravityStatus */
     , (44390,  19, False) /* Attackable */
     , (44390,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44390,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44390,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44390,   1, 'Keep Strategic Commander') /* Name */
     , (44390,   5, 'Society Officer') /* Template */
     , (44390, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44390,   1,   33554433) /* Setup */
     , (44390,   2,  150994945) /* MotionTable */
     , (44390,   3,  536870913) /* SoundTable */
     , (44390,   6,   67108990) /* PaletteBase */
     , (44390,   8,  100667377) /* Icon */
     , (44390,   9,   83890492) /* EyesTexture */
     , (44390,  10,   83890554) /* NoseTexture */
     , (44390,  11,   83890578) /* MouthTexture */
     , (44390,  15,   67117078) /* HairPalette */
     , (44390,  16,   67110065) /* EyesPalette */
     , (44390,  17,   67109561) /* SkinPalette */
     , (44390, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44390, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44390, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44390, 8040, 12059227, 120.875, -50.59, -17.995, -0.943157, 0, 0, -0.332346) /* PCAPRecordedLocation */
/* @teleloc 0x00B8025B [120.875000 -50.590000 -17.995000] -0.943157 0.000000 0.000000 -0.332346 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44390, 8000, 2921673396) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44390,   1, 240, 0, 0) /* Strength */
     , (44390,   2, 200, 0, 0) /* Endurance */
     , (44390,   3, 250, 0, 0) /* Quickness */
     , (44390,   4, 200, 0, 0) /* Coordination */
     , (44390,   5, 290, 0, 0) /* Focus */
     , (44390,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44390,   1,    10, 0, 0, 296) /* MaxHealth */
     , (44390,   3,    10, 0, 0, 396) /* MaxStamina */
     , (44390,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44390, 67109561, 0, 24)
     , (44390, 67110065, 32, 8)
     , (44390, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44390, 16, 83886232, 83890359)
     , (44390, 16, 83886668, 83890492)
     , (44390, 16, 83886837, 83890554)
     , (44390, 16, 83886684, 83890578);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44390, 0, 16794164)
     , (44390, 1, 16794177)
     , (44390, 2, 16794167)
     , (44390, 3, 16794172)
     , (44390, 4, 16794174)
     , (44390, 5, 16794176)
     , (44390, 6, 16794166)
     , (44390, 7, 16794173)
     , (44390, 8, 16794175)
     , (44390, 9, 16794160)
     , (44390, 10, 16794170)
     , (44390, 11, 16794158)
     , (44390, 12, 16794163)
     , (44390, 13, 16794171)
     , (44390, 14, 16794159)
     , (44390, 15, 16794162)
     , (44390, 16, 16794169)
     , (44390, 21, 16777708)
     , (44390, 22, 16777708);
