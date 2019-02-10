DELETE FROM `weenie` WHERE `class_Id` = 42228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42228, 'ace42228-operationsspecialist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42228,   1,         16) /* ItemType - Creature */
     , (42228,   2,         31) /* CreatureType - Human */
     , (42228,   6,        255) /* ItemsCapacity */
     , (42228,   7,        255) /* ContainersCapacity */
     , (42228,  16,         32) /* ItemUseable - Remote */
     , (42228,  25,        200) /* Level */
     , (42228,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42228,  95,          8) /* RadarBlipColor - Yellow */
     , (42228, 113,          1) /* Gender - Male */
     , (42228, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42228, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42228, 188,          3) /* HeritageGroup - Sho */
     , (42228, 281,          1) /* Faction1Bits */
     , (42228, 287,       1001) /* SocietyRankCelhan */
     , (42228, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42228,   1, True ) /* Stuck */
     , (42228,  11, True ) /* IgnoreCollisions */
     , (42228,  12, True ) /* ReportCollisions */
     , (42228,  13, False) /* Ethereal */
     , (42228,  14, True ) /* GravityStatus */
     , (42228,  19, False) /* Attackable */
     , (42228,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42228,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42228,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42228,   1, 'Operations Specialist') /* Name */
     , (42228,   5, 'Society Officer') /* Template */
     , (42228, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42228,   1,   33554433) /* Setup */
     , (42228,   2,  150994945) /* MotionTable */
     , (42228,   3,  536870913) /* SoundTable */
     , (42228,   6,   67108990) /* PaletteBase */
     , (42228,   8,  100667377) /* Icon */
     , (42228,   9,   83890510) /* EyesTexture */
     , (42228,  10,   83890548) /* NoseTexture */
     , (42228,  11,   83890568) /* MouthTexture */
     , (42228,  15,   67116992) /* HairPalette */
     , (42228,  16,   67110063) /* EyesPalette */
     , (42228,  17,   67110055) /* SkinPalette */
     , (42228, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42228, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42228, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42228, 8040, 2315452802, 79.9435, -207.802, 0.004999995, -0.00420396, 0, 0, 0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x8A030182 [79.943500 -207.802000 0.005000] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42228, 8000, 3710936555) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42228,   1, 240, 0, 0) /* Strength */
     , (42228,   2, 200, 0, 0) /* Endurance */
     , (42228,   3, 250, 0, 0) /* Quickness */
     , (42228,   4, 200, 0, 0) /* Coordination */
     , (42228,   5, 290, 0, 0) /* Focus */
     , (42228,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42228,   1,    10, 0, 0, 296) /* MaxHealth */
     , (42228,   3,    10, 0, 0, 396) /* MaxStamina */
     , (42228,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42228, 67110055, 0, 24)
     , (42228, 67110063, 32, 8)
     , (42228, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42228, 16, 83886232, 83890685)
     , (42228, 16, 83886668, 83890510)
     , (42228, 16, 83886837, 83890548)
     , (42228, 16, 83886684, 83890568);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42228, 0, 16794124)
     , (42228, 1, 16794137)
     , (42228, 2, 16794127)
     , (42228, 3, 16794132)
     , (42228, 4, 16794134)
     , (42228, 5, 16794136)
     , (42228, 6, 16794126)
     , (42228, 7, 16794133)
     , (42228, 8, 16794135)
     , (42228, 9, 16794120)
     , (42228, 10, 16794130)
     , (42228, 11, 16794118)
     , (42228, 12, 16794123)
     , (42228, 13, 16794131)
     , (42228, 14, 16794119)
     , (42228, 15, 16794122)
     , (42228, 16, 16794129)
     , (42228, 21, 16777708)
     , (42228, 22, 16777708);
