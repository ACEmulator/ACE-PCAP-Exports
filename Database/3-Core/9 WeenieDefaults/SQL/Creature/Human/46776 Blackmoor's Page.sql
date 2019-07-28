DELETE FROM `weenie` WHERE `class_Id` = 46776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46776, 'ace46776-blackmoorspage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46776,   1,         16) /* ItemType - Creature */
     , (46776,   2,         31) /* CreatureType - Human */
     , (46776,   6,        255) /* ItemsCapacity */
     , (46776,   7,        255) /* ContainersCapacity */
     , (46776,  16,         32) /* ItemUseable - Remote */
     , (46776,  25,          8) /* Level */
     , (46776,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46776,  95,          8) /* RadarBlipColor - Yellow */
     , (46776, 113,          1) /* Gender - Male */
     , (46776, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46776, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46776, 188,          2) /* HeritageGroup - Gharundim */
     , (46776, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46776,   1, True ) /* Stuck */
     , (46776,  11, True ) /* IgnoreCollisions */
     , (46776,  12, True ) /* ReportCollisions */
     , (46776,  13, False) /* Ethereal */
     , (46776,  14, True ) /* GravityStatus */
     , (46776,  19, False) /* Attackable */
     , (46776,  41, True ) /* ReportCollisionsAsEnvironment */
     , (46776,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46776,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46776,   1, 'Blackmoor''s Page') /* Name */
     , (46776, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46776,   1,   33554433) /* Setup */
     , (46776,   2,  150994945) /* MotionTable */
     , (46776,   3,  536870913) /* SoundTable */
     , (46776,   6,   67108990) /* PaletteBase */
     , (46776,   8,  100667446) /* Icon */
     , (46776,   9,   83890456) /* EyesTexture */
     , (46776,  10,   83890536) /* NoseTexture */
     , (46776,  11,   83890564) /* MouthTexture */
     , (46776,  15,   67117002) /* HairPalette */
     , (46776,  16,   67109567) /* EyesPalette */
     , (46776,  17,   67109555) /* SkinPalette */
     , (46776, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46776, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46776, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46776, 8040, 3332964388, 107.6, 75.2331, 42.005, -0.736061, 0, 0, -0.6769152) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90024 [107.600000 75.233100 42.005000] -0.736061 0.000000 0.000000 -0.676915 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46776, 8000, 3684900220) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46776,   1,  50, 0, 0) /* Strength */
     , (46776,   2,  40, 0, 0) /* Endurance */
     , (46776,   3,  50, 0, 0) /* Quickness */
     , (46776,   4,  60, 0, 0) /* Coordination */
     , (46776,   5,  90, 0, 0) /* Focus */
     , (46776,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46776,   1,     0, 0, 0, 20) /* MaxHealth */
     , (46776,   3,     0, 0, 0, 40) /* MaxStamina */
     , (46776,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46776, 67109555, 0, 24)
     , (46776, 67109567, 32, 8)
     , (46776, 67109969, 92, 4)
     , (46776, 67110384, 64, 8)
     , (46776, 67110385, 40, 24)
     , (46776, 67110539, 72, 8)
     , (46776, 67114452, 136, 12)
     , (46776, 67114452, 148, 4)
     , (46776, 67114452, 152, 4)
     , (46776, 67114452, 156, 4)
     , (46776, 67114452, 174, 33)
     , (46776, 67114452, 207, 33)
     , (46776, 67114452, 72, 12)
     , (46776, 67114452, 84, 8)
     , (46776, 67114452, 96, 12)
     , (46776, 67114452, 108, 8)
     , (46776, 67114452, 116, 12)
     , (46776, 67114452, 128, 8)
     , (46776, 67114452, 168, 3)
     , (46776, 67114452, 171, 3)
     , (46776, 67114452, 160, 4)
     , (46776, 67114452, 164, 4)
     , (46776, 67114452, 240, 10)
     , (46776, 67114452, 250, 6)
     , (46776, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46776, 0, 83889072, 83886685)
     , (46776, 0, 83889342, 83889386)
     , (46776, 0, 83894664, 83894681)
     , (46776, 1, 83887064, 83886241)
     , (46776, 1, 83894659, 83894692)
     , (46776, 2, 83887066, 83887055)
     , (46776, 2, 83894662, 83894680)
     , (46776, 2, 83894667, 83894690)
     , (46776, 3, 83894663, 83894687)
     , (46776, 4, 83894663, 83894687)
     , (46776, 5, 83887064, 83886241)
     , (46776, 5, 83894659, 83894692)
     , (46776, 6, 83887066, 83887055)
     , (46776, 6, 83894662, 83894680)
     , (46776, 6, 83894667, 83894690)
     , (46776, 7, 83894663, 83894687)
     , (46776, 8, 83894663, 83894687)
     , (46776, 9, 83887061, 83886687)
     , (46776, 9, 83887060, 83886686)
     , (46776, 9, 83894653, 83894686)
     , (46776, 9, 83894658, 83894677)
     , (46776, 9, 83894655, 83894682)
     , (46776, 10, 83887069, 83886782)
     , (46776, 10, 83894665, 83894683)
     , (46776, 11, 83887067, 83891213)
     , (46776, 11, 83894652, 83894691)
     , (46776, 11, 83894654, 83894678)
     , (46776, 12, 83894660, 83894688)
     , (46776, 13, 83887069, 83886782)
     , (46776, 13, 83894665, 83894683)
     , (46776, 14, 83887067, 83891213)
     , (46776, 14, 83894652, 83894691)
     , (46776, 14, 83894654, 83894678)
     , (46776, 15, 83894660, 83894688)
     , (46776, 16, 83886232, 83890685)
     , (46776, 16, 83886668, 83890456)
     , (46776, 16, 83886837, 83890536)
     , (46776, 16, 83886684, 83890564);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46776, 0, 16789314)
     , (46776, 1, 16789345)
     , (46776, 2, 16789321)
     , (46776, 3, 16789306)
     , (46776, 4, 16789357)
     , (46776, 5, 16789351)
     , (46776, 6, 16789325)
     , (46776, 7, 16789309)
     , (46776, 8, 16789358)
     , (46776, 9, 16789304)
     , (46776, 10, 16789341)
     , (46776, 11, 16789290)
     , (46776, 12, 16789332)
     , (46776, 13, 16789339)
     , (46776, 14, 16789293)
     , (46776, 15, 16789333)
     , (46776, 16, 16789379);
