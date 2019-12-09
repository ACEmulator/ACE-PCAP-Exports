DELETE FROM `weenie` WHERE `class_Id` = 41822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41822, 'ace41822-narris', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41822,   1,         16) /* ItemType - Creature */
     , (41822,   2,         31) /* CreatureType - Human */
     , (41822,   6,        255) /* ItemsCapacity */
     , (41822,   7,        255) /* ContainersCapacity */
     , (41822,  16,         32) /* ItemUseable - Remote */
     , (41822,  25,        180) /* Level */
     , (41822,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41822,  95,          8) /* RadarBlipColor - Yellow */
     , (41822, 113,          1) /* Gender - Male */
     , (41822, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41822, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41822, 188,          1) /* HeritageGroup - Aluvian */
     , (41822, 281,          1) /* Faction1Bits */
     , (41822, 287,       1001) /* SocietyRankCelhan */
     , (41822, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41822,   1, True ) /* Stuck */
     , (41822,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41822,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41822,   1, 'Narris') /* Name */
     , (41822,   5, 'Society Collector') /* Template */
     , (41822, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41822,   1,   33554433) /* Setup */
     , (41822,   2,  150994945) /* MotionTable */
     , (41822,   3,  536870913) /* SoundTable */
     , (41822,   6,   67108990) /* PaletteBase */
     , (41822,   8,  100667377) /* Icon */
     , (41822,   9,   83890466) /* EyesTexture */
     , (41822,  10,   83890551) /* NoseTexture */
     , (41822,  11,   83890566) /* MouthTexture */
     , (41822,  15,   67117078) /* HairPalette */
     , (41822,  16,   67110065) /* EyesPalette */
     , (41822,  17,   67109561) /* SkinPalette */
     , (41822, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41822, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41822, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41822, 8040, 11993710, 155.531, -32.2423, -17.995, -0.859517, 0, 0, -0.511107) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [155.531000 -32.242300 -17.995000] -0.859517 0.000000 0.000000 -0.511107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41822, 8000, 3358580756) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41822,   1, 240, 0, 0) /* Strength */
     , (41822,   2, 200, 0, 0) /* Endurance */
     , (41822,   3, 250, 0, 0) /* Quickness */
     , (41822,   4, 200, 0, 0) /* Coordination */
     , (41822,   5, 290, 0, 0) /* Focus */
     , (41822,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41822,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41822,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41822,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41822, 67109561, 0, 24)
     , (41822, 67110065, 32, 8)
     , (41822, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41822, 16, 83886232, 83890359)
     , (41822, 16, 83886668, 83890466)
     , (41822, 16, 83886837, 83890551)
     , (41822, 16, 83886684, 83890566);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41822, 0, 16794124)
     , (41822, 1, 16794137)
     , (41822, 2, 16794127)
     , (41822, 3, 16794132)
     , (41822, 4, 16794134)
     , (41822, 5, 16794136)
     , (41822, 6, 16794126)
     , (41822, 7, 16794133)
     , (41822, 8, 16794135)
     , (41822, 9, 16794120)
     , (41822, 10, 16794130)
     , (41822, 11, 16794118)
     , (41822, 12, 16794123)
     , (41822, 13, 16794131)
     , (41822, 14, 16794119)
     , (41822, 15, 16794122)
     , (41822, 16, 16795638);
