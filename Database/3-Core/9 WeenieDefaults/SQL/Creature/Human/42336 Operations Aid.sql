DELETE FROM `weenie` WHERE `class_Id` = 42336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42336, 'ace42336-operationsaid', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42336,   1,         16) /* ItemType - Creature */
     , (42336,   2,         31) /* CreatureType - Human */
     , (42336,   6,        255) /* ItemsCapacity */
     , (42336,   7,        255) /* ContainersCapacity */
     , (42336,  16,         32) /* ItemUseable - Remote */
     , (42336,  25,        200) /* Level */
     , (42336,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42336,  95,          8) /* RadarBlipColor - Yellow */
     , (42336, 113,          1) /* Gender - Male */
     , (42336, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42336, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42336, 188,          3) /* HeritageGroup - Sho */
     , (42336, 281,          2) /* Faction1Bits */
     , (42336, 288,       1001) /* SocietyRankEldweb */
     , (42336, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42336,   1, True ) /* Stuck */
     , (42336,  11, True ) /* IgnoreCollisions */
     , (42336,  12, True ) /* ReportCollisions */
     , (42336,  13, False) /* Ethereal */
     , (42336,  14, True ) /* GravityStatus */
     , (42336,  19, False) /* Attackable */
     , (42336,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42336,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42336,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42336,   1, 'Operations Aid') /* Name */
     , (42336,   5, 'Society Officer') /* Template */
     , (42336, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42336,   1,   33554433) /* Setup */
     , (42336,   2,  150994945) /* MotionTable */
     , (42336,   3,  536870913) /* SoundTable */
     , (42336,   6,   67108990) /* PaletteBase */
     , (42336,   8,  100667377) /* Icon */
     , (42336,   9,   83890488) /* EyesTexture */
     , (42336,  10,   83890525) /* NoseTexture */
     , (42336,  11,   83890659) /* MouthTexture */
     , (42336,  15,   67117069) /* HairPalette */
     , (42336,  16,   67109565) /* EyesPalette */
     , (42336,  17,   67110048) /* SkinPalette */
     , (42336, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42336, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42336, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42336, 8040, 12058894, 83.485, -27.191, -23.995, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B8010E [83.485000 -27.191000 -23.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42336, 8000, 2921673344) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42336,   1, 240, 0, 0) /* Strength */
     , (42336,   2, 200, 0, 0) /* Endurance */
     , (42336,   3, 250, 0, 0) /* Quickness */
     , (42336,   4, 200, 0, 0) /* Coordination */
     , (42336,   5, 290, 0, 0) /* Focus */
     , (42336,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42336,   1,    10, 0, 0, 296) /* MaxHealth */
     , (42336,   3,    10, 0, 0, 396) /* MaxStamina */
     , (42336,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42336, 67109565, 32, 8)
     , (42336, 67110048, 0, 24)
     , (42336, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42336, 16, 83886232, 83890685)
     , (42336, 16, 83886668, 83890488)
     , (42336, 16, 83886837, 83890525)
     , (42336, 16, 83886684, 83890659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42336, 0, 16794164)
     , (42336, 1, 16794177)
     , (42336, 2, 16794167)
     , (42336, 3, 16794172)
     , (42336, 4, 16794174)
     , (42336, 5, 16794176)
     , (42336, 6, 16794166)
     , (42336, 7, 16794173)
     , (42336, 8, 16794175)
     , (42336, 9, 16794160)
     , (42336, 10, 16794170)
     , (42336, 11, 16794158)
     , (42336, 12, 16794163)
     , (42336, 13, 16794171)
     , (42336, 14, 16794159)
     , (42336, 15, 16794162)
     , (42336, 16, 16794169)
     , (42336, 21, 16777708)
     , (42336, 22, 16777708);
