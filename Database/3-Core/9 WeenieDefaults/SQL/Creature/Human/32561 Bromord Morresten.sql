DELETE FROM `weenie` WHERE `class_Id` = 32561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32561, 'ace32561-bromordmorresten', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32561,   1,         16) /* ItemType - Creature */
     , (32561,   2,         31) /* CreatureType - Human */
     , (32561,   6,         -1) /* ItemsCapacity */
     , (32561,   7,         -1) /* ContainersCapacity */
     , (32561,  16,         32) /* ItemUseable - Remote */
     , (32561,  25,        100) /* Level */
     , (32561,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32561,  95,          8) /* RadarBlipColor - Yellow */
     , (32561, 113,          1) /* Gender - Male */
     , (32561, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32561, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32561, 188,          1) /* HeritageGroup - Aluvian */
     , (32561, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32561,   1, True ) /* Stuck */
     , (32561,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32561,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32561,   1, 'Bromord Morresten') /* Name */
     , (32561,   5, 'Honor Guard') /* Template */
     , (32561, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32561,   1,   33554433) /* Setup */
     , (32561,   2,  150994945) /* MotionTable */
     , (32561,   3,  536870913) /* SoundTable */
     , (32561,   6,   67108990) /* PaletteBase */
     , (32561,   8,  100667446) /* Icon */
     , (32561,   9,   83890506) /* EyesTexture */
     , (32561,  10,   83890555) /* NoseTexture */
     , (32561,  11,   83890632) /* MouthTexture */
     , (32561,  15,   67116989) /* HairPalette */
     , (32561,  16,   67110064) /* EyesPalette */
     , (32561,  17,   67109562) /* SkinPalette */
     , (32561, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32561, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32561, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32561, 8040, 3027173400, 60, 174, 42.005, -0.00139598, 0, 0, -0.999999) /* PCAPRecordedLocation */
/* @teleloc 0xB46F0018 [60.000000 174.000000 42.005000] -0.001396 0.000000 0.000000 -0.999999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32561, 8000, 3685095413) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32561,   1, 200, 0, 0) /* Strength */
     , (32561,   2, 240, 0, 0) /* Endurance */
     , (32561,   3, 150, 0, 0) /* Quickness */
     , (32561,   4, 160, 0, 0) /* Coordination */
     , (32561,   5, 200, 0, 0) /* Focus */
     , (32561,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32561,   1,   125, 0, 0, 245) /* MaxHealth */
     , (32561,   3,   110, 0, 0, 350) /* MaxStamina */
     , (32561,   5,    55, 0, 0, 235) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32561, 67109562, 0, 24)
     , (32561, 67110064, 32, 8)
     , (32561, 67115030, 198, 10)
     , (32561, 67115030, 216, 24)
     , (32561, 67115030, 84, 12)
     , (32561, 67115030, 136, 8)
     , (32561, 67115030, 96, 8)
     , (32561, 67115030, 166, 8)
     , (32561, 67115030, 168, 6)
     , (32561, 67115030, 160, 8)
     , (32561, 67115045, 186, 12)
     , (32561, 67115045, 72, 12)
     , (32561, 67115045, 104, 12)
     , (32561, 67115055, 174, 12)
     , (32561, 67115055, 208, 8)
     , (32561, 67115055, 144, 16)
     , (32561, 67115055, 124, 12)
     , (32561, 67116989, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32561, 12, 83895194, 83895212)
     , (32561, 15, 83895194, 83895212)
     , (32561, 16, 83886232, 83890685)
     , (32561, 16, 83886668, 83890506)
     , (32561, 16, 83886837, 83890555)
     , (32561, 16, 83886684, 83890632);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32561, 0, 16789995)
     , (32561, 1, 16789997)
     , (32561, 2, 16789999)
     , (32561, 3, 16790000)
     , (32561, 4, 16790003)
     , (32561, 5, 16789996)
     , (32561, 6, 16789998)
     , (32561, 7, 16790001)
     , (32561, 8, 16790002)
     , (32561, 9, 16790004)
     , (32561, 10, 16789990)
     , (32561, 11, 16789992)
     , (32561, 12, 16789986)
     , (32561, 13, 16789991)
     , (32561, 14, 16789993)
     , (32561, 15, 16789984)
     , (32561, 16, 16795675);
