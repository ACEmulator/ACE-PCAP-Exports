DELETE FROM `weenie` WHERE `class_Id` = 39474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39474, 'ace39474-narthrantwoblades', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39474,   1,         16) /* ItemType - Creature */
     , (39474,   2,         31) /* CreatureType - Human */
     , (39474,   6,        255) /* ItemsCapacity */
     , (39474,   7,        255) /* ContainersCapacity */
     , (39474,  16,         32) /* ItemUseable - Remote */
     , (39474,  25,        180) /* Level */
     , (39474,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39474,  95,          8) /* RadarBlipColor - Yellow */
     , (39474, 113,          1) /* Gender - Male */
     , (39474, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39474, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (39474, 188,          1) /* HeritageGroup - Aluvian */
     , (39474, 281,          1) /* Faction1Bits */
     , (39474, 287,       1001) /* SocietyRankCelhan */
     , (39474, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39474,   1, True ) /* Stuck */
     , (39474,  11, True ) /* IgnoreCollisions */
     , (39474,  12, True ) /* ReportCollisions */
     , (39474,  13, False) /* Ethereal */
     , (39474,  14, True ) /* GravityStatus */
     , (39474,  19, False) /* Attackable */
     , (39474,  41, True ) /* ReportCollisionsAsEnvironment */
     , (39474,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39474,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39474,   1, 'Narthran Two-Blades') /* Name */
     , (39474,   5, 'Society Collector') /* Template */
     , (39474, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39474,   1,   33554433) /* Setup */
     , (39474,   2,  150994945) /* MotionTable */
     , (39474,   3,  536870913) /* SoundTable */
     , (39474,   6,   67108990) /* PaletteBase */
     , (39474,   8,  100667377) /* Icon */
     , (39474,   9,   83890515) /* EyesTexture */
     , (39474,  10,   83890559) /* NoseTexture */
     , (39474,  11,   83890630) /* MouthTexture */
     , (39474,  15,   67116996) /* HairPalette */
     , (39474,  16,   67109566) /* EyesPalette */
     , (39474,  17,   67109561) /* SkinPalette */
     , (39474, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (39474, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39474, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39474, 8040, 11993694, 123.084, -100.025, -17.995, 0.704711, 0, 0, 0.709494) /* PCAPRecordedLocation */
/* @teleloc 0x00B7025E [123.084000 -100.025000 -17.995000] 0.704711 0.000000 0.000000 0.709494 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39474, 8000, 3359211456) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39474,   1, 240, 0, 0) /* Strength */
     , (39474,   2, 200, 0, 0) /* Endurance */
     , (39474,   3, 250, 0, 0) /* Quickness */
     , (39474,   4, 200, 0, 0) /* Coordination */
     , (39474,   5, 290, 0, 0) /* Focus */
     , (39474,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39474,   1,    10, 0, 0, 296) /* MaxHealth */
     , (39474,   3,    10, 0, 0, 396) /* MaxStamina */
     , (39474,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39474, 67109559, 0, 24)
     , (39474, 67109565, 32, 8)
     , (39474, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39474, 16, 83886232, 83890685)
     , (39474, 16, 83886668, 83890448)
     , (39474, 16, 83886837, 83890559)
     , (39474, 16, 83886684, 83890566);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39474, 0, 16794124)
     , (39474, 1, 16794137)
     , (39474, 2, 16794127)
     , (39474, 3, 16794132)
     , (39474, 4, 16794134)
     , (39474, 5, 16794136)
     , (39474, 6, 16794126)
     , (39474, 7, 16794133)
     , (39474, 8, 16794135)
     , (39474, 9, 16794120)
     , (39474, 10, 16794130)
     , (39474, 11, 16794118)
     , (39474, 12, 16794123)
     , (39474, 13, 16794131)
     , (39474, 14, 16794119)
     , (39474, 15, 16794122)
     , (39474, 16, 16795640);
