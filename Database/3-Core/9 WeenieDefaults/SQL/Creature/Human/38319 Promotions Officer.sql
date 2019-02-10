DELETE FROM `weenie` WHERE `class_Id` = 38319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38319, 'ace38319-promotionsofficer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38319,   1,         16) /* ItemType - Creature */
     , (38319,   2,         31) /* CreatureType - Human */
     , (38319,   6,        255) /* ItemsCapacity */
     , (38319,   7,        255) /* ContainersCapacity */
     , (38319,  16,         32) /* ItemUseable - Remote */
     , (38319,  25,        200) /* Level */
     , (38319,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38319,  95,          8) /* RadarBlipColor - Yellow */
     , (38319, 113,          1) /* Gender - Male */
     , (38319, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38319, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38319, 188,          1) /* HeritageGroup - Aluvian */
     , (38319, 281,          1) /* Faction1Bits */
     , (38319, 287,       1001) /* SocietyRankCelhan */
     , (38319, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38319,   1, True ) /* Stuck */
     , (38319,  11, True ) /* IgnoreCollisions */
     , (38319,  12, True ) /* ReportCollisions */
     , (38319,  13, False) /* Ethereal */
     , (38319,  14, True ) /* GravityStatus */
     , (38319,  19, False) /* Attackable */
     , (38319,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38319,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38319,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38319,   1, 'Promotions Officer') /* Name */
     , (38319,   5, 'Society Officer') /* Template */
     , (38319, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38319,   1,   33554433) /* Setup */
     , (38319,   2,  150994945) /* MotionTable */
     , (38319,   3,  536870913) /* SoundTable */
     , (38319,   6,   67108990) /* PaletteBase */
     , (38319,   8,  100667377) /* Icon */
     , (38319,   9,   83890514) /* EyesTexture */
     , (38319,  10,   83890520) /* NoseTexture */
     , (38319,  11,   83890645) /* MouthTexture */
     , (38319,  15,   67117077) /* HairPalette */
     , (38319,  16,   67110064) /* EyesPalette */
     , (38319,  17,   67109560) /* SkinPalette */
     , (38319, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38319, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38319, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38319, 8040, 11993373, 110.063, -133.178, -23.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B7011D [110.063000 -133.178000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38319, 8000, 3359480102) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38319,   1, 240, 0, 0) /* Strength */
     , (38319,   2, 200, 0, 0) /* Endurance */
     , (38319,   3, 250, 0, 0) /* Quickness */
     , (38319,   4, 200, 0, 0) /* Coordination */
     , (38319,   5, 290, 0, 0) /* Focus */
     , (38319,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38319,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38319,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38319,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38319, 67109558, 0, 24)
     , (38319, 67110062, 32, 8)
     , (38319, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38319, 16, 83886232, 83890685)
     , (38319, 16, 83886668, 83890482)
     , (38319, 16, 83886837, 83890555)
     , (38319, 16, 83886684, 83890643);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38319, 0, 16794124)
     , (38319, 1, 16794137)
     , (38319, 2, 16794127)
     , (38319, 3, 16794132)
     , (38319, 4, 16794134)
     , (38319, 5, 16794136)
     , (38319, 6, 16794126)
     , (38319, 7, 16794133)
     , (38319, 8, 16794135)
     , (38319, 9, 16794120)
     , (38319, 10, 16794130)
     , (38319, 11, 16794118)
     , (38319, 12, 16794123)
     , (38319, 13, 16794131)
     , (38319, 14, 16794119)
     , (38319, 15, 16794122)
     , (38319, 16, 16794129)
     , (38319, 21, 16777708)
     , (38319, 22, 16777708);
