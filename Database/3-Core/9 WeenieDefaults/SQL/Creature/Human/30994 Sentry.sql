DELETE FROM `weenie` WHERE `class_Id` = 30994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30994, 'academyguardsentryholtburg', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30994,   1,         16) /* ItemType - Creature */
     , (30994,   2,         31) /* CreatureType - Human */
     , (30994,   6,        255) /* ItemsCapacity */
     , (30994,   7,        255) /* ContainersCapacity */
     , (30994,  16,         32) /* ItemUseable - Remote */
     , (30994,  25,         67) /* Level */
     , (30994,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30994,  95,          8) /* RadarBlipColor - Yellow */
     , (30994, 113,          1) /* Gender - Male */
     , (30994, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30994, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30994, 188,          1) /* HeritageGroup - Aluvian */
     , (30994, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30994,   1, True ) /* Stuck */
     , (30994,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30994,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30994,   1, 'Sentry') /* Name */
     , (30994,   5, 'Exploration Society Agent') /* Template */
     , (30994, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30994,   1,   33554433) /* Setup */
     , (30994,   2,  150994945) /* MotionTable */
     , (30994,   3,  536870913) /* SoundTable */
     , (30994,   6,   67108990) /* PaletteBase */
     , (30994,   8,  100667446) /* Icon */
     , (30994,   9,   83890479) /* EyesTexture */
     , (30994,  10,   83890548) /* NoseTexture */
     , (30994,  11,   83890657) /* MouthTexture */
     , (30994,  15,   67117022) /* HairPalette */
     , (30994,  16,   67110062) /* EyesPalette */
     , (30994,  17,   67109560) /* SkinPalette */
     , (30994, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30994, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30994, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30994, 8040, 2248344258, 123.67, -132.951, 0.004999995, -0.281821, 0, 0, -0.959467) /* PCAPRecordedLocation */
/* @teleloc 0x860302C2 [123.670000 -132.951000 0.005000] -0.281821 0.000000 0.000000 -0.959467 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30994, 8000, 3691420075) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30994,   1, 150, 0, 0) /* Strength */
     , (30994,   2, 140, 0, 0) /* Endurance */
     , (30994,   3, 150, 0, 0) /* Quickness */
     , (30994,   4, 150, 0, 0) /* Coordination */
     , (30994,   5, 120, 0, 0) /* Focus */
     , (30994,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30994,   1,   100, 0, 0, 170) /* MaxHealth */
     , (30994,   3,   100, 0, 0, 240) /* MaxStamina */
     , (30994,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30994, 67109560, 0, 24)
     , (30994, 67110062, 32, 8)
     , (30994, 67115034, 198, 10)
     , (30994, 67115034, 216, 24)
     , (30994, 67115034, 84, 12)
     , (30994, 67115034, 136, 8)
     , (30994, 67115034, 96, 8)
     , (30994, 67115034, 166, 8)
     , (30994, 67115034, 168, 6)
     , (30994, 67115034, 160, 8)
     , (30994, 67115034, 240, 10)
     , (30994, 67115047, 72, 12)
     , (30994, 67115047, 104, 12)
     , (30994, 67115050, 186, 12)
     , (30994, 67115057, 174, 12)
     , (30994, 67115057, 208, 8)
     , (30994, 67115057, 250, 6)
     , (30994, 67115060, 144, 16)
     , (30994, 67115060, 124, 12)
     , (30994, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30994, 12, 83895194, 83895212)
     , (30994, 15, 83895194, 83895212)
     , (30994, 16, 83886232, 83890685)
     , (30994, 16, 83886668, 83890479)
     , (30994, 16, 83886837, 83890548)
     , (30994, 16, 83886684, 83890657);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30994, 0, 16789995)
     , (30994, 1, 16789997)
     , (30994, 2, 16789999)
     , (30994, 3, 16790000)
     , (30994, 4, 16790003)
     , (30994, 5, 16789996)
     , (30994, 6, 16789998)
     , (30994, 7, 16790001)
     , (30994, 8, 16790002)
     , (30994, 9, 16790004)
     , (30994, 10, 16789990)
     , (30994, 11, 16789992)
     , (30994, 12, 16789986)
     , (30994, 13, 16789991)
     , (30994, 14, 16789993)
     , (30994, 15, 16789984)
     , (30994, 16, 16790005);
