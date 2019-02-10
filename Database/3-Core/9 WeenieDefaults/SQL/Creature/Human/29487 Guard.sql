DELETE FROM `weenie` WHERE `class_Id` = 29487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29487, 'npcknightkarlunguard', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29487,   1,         16) /* ItemType - Creature */
     , (29487,   2,         31) /* CreatureType - Human */
     , (29487,   6,        255) /* ItemsCapacity */
     , (29487,   7,        255) /* ContainersCapacity */
     , (29487,  16,         32) /* ItemUseable - Remote */
     , (29487,  25,         29) /* Level */
     , (29487,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29487,  95,          8) /* RadarBlipColor - Yellow */
     , (29487, 113,          1) /* Gender - Male */
     , (29487, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29487, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29487, 188,          4) /* HeritageGroup - Viamontian */
     , (29487, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29487,   1, True ) /* Stuck */
     , (29487,  11, True ) /* IgnoreCollisions */
     , (29487,  12, True ) /* ReportCollisions */
     , (29487,  13, False) /* Ethereal */
     , (29487,  14, True ) /* GravityStatus */
     , (29487,  19, False) /* Attackable */
     , (29487,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29487,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29487,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29487,   1, 'Guard') /* Name */
     , (29487,   5, 'Knight of Karlun') /* Template */
     , (29487, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29487,   1,   33554433) /* Setup */
     , (29487,   2,  150994945) /* MotionTable */
     , (29487,   3,  536870913) /* SoundTable */
     , (29487,   6,   67108990) /* PaletteBase */
     , (29487,   8,  100667377) /* Icon */
     , (29487,   9,   83890445) /* EyesTexture */
     , (29487,  10,   83890546) /* NoseTexture */
     , (29487,  11,   83890662) /* MouthTexture */
     , (29487,  15,   67116988) /* HairPalette */
     , (29487,  16,   67110064) /* EyesPalette */
     , (29487,  17,   67115906) /* SkinPalette */
     , (29487, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29487, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29487, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29487, 8040, 720240685, 130.943, 98.2835, 100.005, 0.691051, 0, 0, 0.722806) /* PCAPRecordedLocation */
/* @teleloc 0x2AEE002D [130.943000 98.283500 100.005000] 0.691051 0.000000 0.000000 0.722806 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29487, 8000, 3688297048) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29487,   1, 200, 0, 0) /* Strength */
     , (29487,   2, 200, 0, 0) /* Endurance */
     , (29487,   3, 150, 0, 0) /* Quickness */
     , (29487,   4, 160, 0, 0) /* Coordination */
     , (29487,   5,  80, 0, 0) /* Focus */
     , (29487,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29487,   1,    10, 0, 0, 160) /* MaxHealth */
     , (29487,   3,    10, 0, 0, 280) /* MaxStamina */
     , (29487,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29487, 67110022, 160, 8)
     , (29487, 67110064, 32, 8)
     , (29487, 67115906, 0, 24)
     , (29487, 67116235, 136, 24)
     , (29487, 67116235, 174, 66)
     , (29487, 67116235, 72, 24)
     , (29487, 67116235, 96, 20)
     , (29487, 67116235, 116, 20)
     , (29487, 67116988, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29487, 3, 83889344, 83887054)
     , (29487, 4, 83887068, 83887054)
     , (29487, 7, 83889344, 83887054)
     , (29487, 8, 83887068, 83887054)
     , (29487, 16, 83886232, 83890685)
     , (29487, 16, 83886668, 83890445)
     , (29487, 16, 83886837, 83890546)
     , (29487, 16, 83886684, 83890662);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29487, 0, 16791947)
     , (29487, 1, 16791919)
     , (29487, 2, 16791921)
     , (29487, 3, 16777292)
     , (29487, 4, 16781816)
     , (29487, 5, 16791918)
     , (29487, 6, 16791920)
     , (29487, 7, 16777296)
     , (29487, 8, 16781817)
     , (29487, 9, 16791939)
     , (29487, 10, 16791928)
     , (29487, 11, 16791938)
     , (29487, 12, 16777304)
     , (29487, 13, 16791927)
     , (29487, 14, 16791937)
     , (29487, 15, 16777307)
     , (29487, 16, 16795650);
