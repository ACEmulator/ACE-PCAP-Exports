DELETE FROM `weenie` WHERE `class_Id` = 42128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42128, 'ace42128-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42128,   1,         16) /* ItemType - Creature */
     , (42128,   2,         31) /* CreatureType - Human */
     , (42128,   6,        255) /* ItemsCapacity */
     , (42128,   7,        255) /* ContainersCapacity */
     , (42128,  16,         32) /* ItemUseable - Remote */
     , (42128,  25,        150) /* Level */
     , (42128,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42128,  95,          8) /* RadarBlipColor - Yellow */
     , (42128, 113,          1) /* Gender - Male */
     , (42128, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42128, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42128, 188,          1) /* HeritageGroup - Aluvian */
     , (42128, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42128,   1, True ) /* Stuck */
     , (42128,  11, True ) /* IgnoreCollisions */
     , (42128,  12, True ) /* ReportCollisions */
     , (42128,  13, False) /* Ethereal */
     , (42128,  14, True ) /* GravityStatus */
     , (42128,  19, False) /* Attackable */
     , (42128,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42128,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42128,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42128,   1, 'Warden') /* Name */
     , (42128,   5, 'Portal Warden') /* Template */
     , (42128, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42128,   1,   33554433) /* Setup */
     , (42128,   2,  150994945) /* MotionTable */
     , (42128,   3,  536870913) /* SoundTable */
     , (42128,   6,   67108990) /* PaletteBase */
     , (42128,   8,  100667446) /* Icon */
     , (42128,   9,   83890516) /* EyesTexture */
     , (42128,  10,   83890550) /* NoseTexture */
     , (42128,  11,   83890648) /* MouthTexture */
     , (42128,  15,   67116987) /* HairPalette */
     , (42128,  16,   67110062) /* EyesPalette */
     , (42128,  17,   67109559) /* SkinPalette */
     , (42128, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42128, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42128, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42128, 8040, 2315387277, 6.11879, -71.4277, 0.004999995, 0.9305078, 0, 0, -0.3662719) /* PCAPRecordedLocation */
/* @teleloc 0x8A02018D [6.118790 -71.427700 0.005000] 0.930508 0.000000 0.000000 -0.366272 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42128, 8000, 3689938210) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42128,   1, 170, 0, 0) /* Strength */
     , (42128,   2, 170, 0, 0) /* Endurance */
     , (42128,   3, 160, 0, 0) /* Quickness */
     , (42128,   4, 165, 0, 0) /* Coordination */
     , (42128,   5, 150, 0, 0) /* Focus */
     , (42128,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42128,   1,    10, 0, 0, 160) /* MaxHealth */
     , (42128,   3,    10, 0, 0, 280) /* MaxStamina */
     , (42128,   5,    10, 0, 0, 205) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42128, 67109559, 0, 24)
     , (42128, 67110026, 72, 8)
     , (42128, 67110062, 32, 8)
     , (42128, 67110317, 64, 8)
     , (42128, 67110323, 40, 24)
     , (42128, 67110551, 92, 4)
     , (42128, 67116547, 148, 4)
     , (42128, 67116547, 156, 4)
     , (42128, 67116547, 207, 33)
     , (42128, 67116547, 84, 8)
     , (42128, 67116547, 108, 8)
     , (42128, 67116547, 128, 8)
     , (42128, 67116547, 171, 3)
     , (42128, 67116547, 164, 4)
     , (42128, 67116547, 250, 6)
     , (42128, 67116550, 136, 12)
     , (42128, 67116550, 152, 4)
     , (42128, 67116550, 174, 33)
     , (42128, 67116550, 72, 12)
     , (42128, 67116550, 96, 12)
     , (42128, 67116550, 116, 12)
     , (42128, 67116550, 168, 3)
     , (42128, 67116550, 160, 4)
     , (42128, 67116550, 240, 10)
     , (42128, 67116987, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42128, 0, 83889072, 83886685)
     , (42128, 0, 83889342, 83889386)
     , (42128, 0, 83894664, 83894681)
     , (42128, 1, 83887064, 83886241)
     , (42128, 1, 83894659, 83894692)
     , (42128, 2, 83894662, 83894680)
     , (42128, 2, 83894667, 83894690)
     , (42128, 3, 83894663, 83894687)
     , (42128, 4, 83894663, 83894687)
     , (42128, 5, 83887064, 83886241)
     , (42128, 5, 83894659, 83894692)
     , (42128, 6, 83894662, 83894680)
     , (42128, 6, 83894667, 83894690)
     , (42128, 7, 83894663, 83894687)
     , (42128, 8, 83894663, 83894687)
     , (42128, 9, 83887061, 83886687)
     , (42128, 9, 83887060, 83886686)
     , (42128, 9, 83894653, 83894686)
     , (42128, 9, 83894658, 83894677)
     , (42128, 9, 83894655, 83894682)
     , (42128, 10, 83887069, 83886782)
     , (42128, 10, 83894665, 83894683)
     , (42128, 11, 83887067, 83891213)
     , (42128, 11, 83894652, 83894691)
     , (42128, 11, 83894654, 83894678)
     , (42128, 12, 83894660, 83894688)
     , (42128, 13, 83887069, 83886782)
     , (42128, 13, 83894665, 83894683)
     , (42128, 14, 83887067, 83891213)
     , (42128, 14, 83894652, 83894691)
     , (42128, 14, 83894654, 83894678)
     , (42128, 15, 83894660, 83894688)
     , (42128, 16, 83886232, 83890685)
     , (42128, 16, 83886668, 83890516)
     , (42128, 16, 83886837, 83890550)
     , (42128, 16, 83886684, 83890648);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42128, 0, 16789314)
     , (42128, 1, 16789345)
     , (42128, 2, 16789321)
     , (42128, 3, 16789306)
     , (42128, 4, 16789357)
     , (42128, 5, 16789351)
     , (42128, 6, 16789325)
     , (42128, 7, 16789309)
     , (42128, 8, 16789358)
     , (42128, 9, 16789304)
     , (42128, 10, 16789341)
     , (42128, 11, 16789290)
     , (42128, 12, 16789332)
     , (42128, 13, 16789339)
     , (42128, 14, 16789293)
     , (42128, 15, 16789333)
     , (42128, 16, 16789379);
