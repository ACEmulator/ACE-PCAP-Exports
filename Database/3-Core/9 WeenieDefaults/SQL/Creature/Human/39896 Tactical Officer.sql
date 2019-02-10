DELETE FROM `weenie` WHERE `class_Id` = 39896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39896, 'ace39896-tacticalofficer', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39896,   1,         16) /* ItemType - Creature */
     , (39896,   2,         31) /* CreatureType - Human */
     , (39896,   6,        255) /* ItemsCapacity */
     , (39896,   7,        255) /* ContainersCapacity */
     , (39896,  16,         32) /* ItemUseable - Remote */
     , (39896,  25,        200) /* Level */
     , (39896,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39896,  95,          8) /* RadarBlipColor - Yellow */
     , (39896, 113,          1) /* Gender - Male */
     , (39896, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39896, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (39896, 188,          1) /* HeritageGroup - Aluvian */
     , (39896, 281,          1) /* Faction1Bits */
     , (39896, 287,       1001) /* SocietyRankCelhan */
     , (39896, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39896,   1, True ) /* Stuck */
     , (39896,  11, True ) /* IgnoreCollisions */
     , (39896,  12, True ) /* ReportCollisions */
     , (39896,  13, False) /* Ethereal */
     , (39896,  14, True ) /* GravityStatus */
     , (39896,  19, False) /* Attackable */
     , (39896,  41, True ) /* ReportCollisionsAsEnvironment */
     , (39896,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39896,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39896,   1, 'Tactical Officer') /* Name */
     , (39896,   5, 'Society Officer') /* Template */
     , (39896, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39896,   1,   33554433) /* Setup */
     , (39896,   2,  150994945) /* MotionTable */
     , (39896,   3,  536870913) /* SoundTable */
     , (39896,   6,   67108990) /* PaletteBase */
     , (39896,   8,  100667377) /* Icon */
     , (39896,   9,   83890479) /* EyesTexture */
     , (39896,  10,   83890548) /* NoseTexture */
     , (39896,  11,   83890657) /* MouthTexture */
     , (39896,  15,   67117023) /* HairPalette */
     , (39896,  16,   67110062) /* EyesPalette */
     , (39896,  17,   67109560) /* SkinPalette */
     , (39896, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (39896, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39896, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39896, 8040, 11993359, 83.5588, -43.6887, -23.995, 0.699383, 0, 0, 0.714747) /* PCAPRecordedLocation */
/* @teleloc 0x00B7010F [83.558800 -43.688700 -23.995000] 0.699383 0.000000 0.000000 0.714747 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39896, 8000, 3359479850) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39896,   1, 240, 0, 0) /* Strength */
     , (39896,   2, 200, 0, 0) /* Endurance */
     , (39896,   3, 250, 0, 0) /* Quickness */
     , (39896,   4, 200, 0, 0) /* Coordination */
     , (39896,   5, 290, 0, 0) /* Focus */
     , (39896,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39896,   1,    10, 0, 0, 296) /* MaxHealth */
     , (39896,   3,    10, 0, 0, 396) /* MaxStamina */
     , (39896,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39896, 67109560, 0, 24)
     , (39896, 67110062, 32, 8)
     , (39896, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39896, 16, 83886232, 83890685)
     , (39896, 16, 83886668, 83890479)
     , (39896, 16, 83886837, 83890548)
     , (39896, 16, 83886684, 83890657);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39896, 0, 16794124)
     , (39896, 1, 16794137)
     , (39896, 2, 16794127)
     , (39896, 3, 16794132)
     , (39896, 4, 16794134)
     , (39896, 5, 16794136)
     , (39896, 6, 16794126)
     , (39896, 7, 16794133)
     , (39896, 8, 16794135)
     , (39896, 9, 16794120)
     , (39896, 10, 16794130)
     , (39896, 11, 16794118)
     , (39896, 12, 16794123)
     , (39896, 13, 16794131)
     , (39896, 14, 16794119)
     , (39896, 15, 16794122)
     , (39896, 16, 16794129)
     , (39896, 21, 16777708)
     , (39896, 22, 16777708);
