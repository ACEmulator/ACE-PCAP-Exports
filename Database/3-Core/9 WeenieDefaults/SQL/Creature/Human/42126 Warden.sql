DELETE FROM `weenie` WHERE `class_Id` = 42126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42126, 'ace42126-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42126,   1,         16) /* ItemType - Creature */
     , (42126,   2,         31) /* CreatureType - Human */
     , (42126,   6,        255) /* ItemsCapacity */
     , (42126,   7,        255) /* ContainersCapacity */
     , (42126,  16,         32) /* ItemUseable - Remote */
     , (42126,  25,        150) /* Level */
     , (42126,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42126,  95,          8) /* RadarBlipColor - Yellow */
     , (42126, 113,          2) /* Gender - Female */
     , (42126, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42126, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42126, 188,          3) /* HeritageGroup - Sho */
     , (42126, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42126,   1, True ) /* Stuck */
     , (42126,  11, True ) /* IgnoreCollisions */
     , (42126,  12, True ) /* ReportCollisions */
     , (42126,  13, False) /* Ethereal */
     , (42126,  14, True ) /* GravityStatus */
     , (42126,  19, False) /* Attackable */
     , (42126,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42126,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42126,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42126,   1, 'Warden') /* Name */
     , (42126,   5, 'Portal Warden') /* Template */
     , (42126, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42126,   1,   33554510) /* Setup */
     , (42126,   2,  150994945) /* MotionTable */
     , (42126,   3,  536870914) /* SoundTable */
     , (42126,   6,   67108990) /* PaletteBase */
     , (42126,   8,  100667446) /* Icon */
     , (42126,   9,   83890241) /* EyesTexture */
     , (42126,  10,   83890295) /* NoseTexture */
     , (42126,  11,   83890346) /* MouthTexture */
     , (42126,  15,   67117002) /* HairPalette */
     , (42126,  16,   67110062) /* EyesPalette */
     , (42126,  17,   67110045) /* SkinPalette */
     , (42126, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42126, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42126, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42126, 8040, 2315387271, 13.805, -48.4688, 0.004999995, -0.6178992, 0, 0, -0.7862573) /* PCAPRecordedLocation */
/* @teleloc 0x8A020187 [13.805000 -48.468800 0.005000] -0.617899 0.000000 0.000000 -0.786257 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42126, 8000, 3689941730) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42126,   1, 180, 0, 0) /* Strength */
     , (42126,   2, 190, 0, 0) /* Endurance */
     , (42126,   3, 170, 0, 0) /* Quickness */
     , (42126,   4, 170, 0, 0) /* Coordination */
     , (42126,   5, 150, 0, 0) /* Focus */
     , (42126,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42126,   1,    80, 0, 0, 175) /* MaxHealth */
     , (42126,   3,   110, 0, 0, 300) /* MaxStamina */
     , (42126,   5,    40, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42126, 67109969, 92, 4)
     , (42126, 67110045, 0, 24)
     , (42126, 67110062, 32, 8)
     , (42126, 67110317, 40, 24)
     , (42126, 67110323, 64, 8)
     , (42126, 67110539, 72, 8)
     , (42126, 67116547, 207, 33)
     , (42126, 67116547, 84, 8)
     , (42126, 67116547, 148, 4)
     , (42126, 67116547, 156, 4)
     , (42126, 67116547, 128, 8)
     , (42126, 67116547, 171, 3)
     , (42126, 67116547, 164, 4)
     , (42126, 67116547, 250, 6)
     , (42126, 67116550, 174, 33)
     , (42126, 67116550, 72, 12)
     , (42126, 67116550, 136, 12)
     , (42126, 67116550, 152, 4)
     , (42126, 67116550, 116, 12)
     , (42126, 67116550, 168, 3)
     , (42126, 67116550, 160, 4)
     , (42126, 67116550, 240, 10)
     , (42126, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42126, 0, 83889072, 83886685)
     , (42126, 0, 83889342, 83889386)
     , (42126, 0, 83897890, 83897890)
     , (42126, 0, 83897891, 83897891)
     , (42126, 1, 83887064, 83886241)
     , (42126, 1, 83897897, 83897897)
     , (42126, 2, 83887066, 83887055)
     , (42126, 2, 83897895, 83897895)
     , (42126, 3, 83894663, 83897811)
     , (42126, 4, 83894663, 83897811)
     , (42126, 5, 83887064, 83886241)
     , (42126, 5, 83897897, 83897897)
     , (42126, 6, 83887066, 83887055)
     , (42126, 6, 83897895, 83897895)
     , (42126, 7, 83894663, 83897811)
     , (42126, 8, 83894663, 83897811)
     , (42126, 9, 83887070, 83886781)
     , (42126, 9, 83887062, 83886686)
     , (42126, 9, 83897894, 83897894)
     , (42126, 9, 83897893, 83897893)
     , (42126, 9, 83894658, 83894658)
     , (42126, 10, 83887069, 83886782)
     , (42126, 10, 83897892, 83897892)
     , (42126, 11, 83887067, 83891213)
     , (42126, 11, 83897892, 83897892)
     , (42126, 12, 83894660, 83897808)
     , (42126, 13, 83887069, 83886782)
     , (42126, 13, 83897892, 83897892)
     , (42126, 14, 83887067, 83891213)
     , (42126, 14, 83897892, 83897892)
     , (42126, 15, 83894660, 83897808)
     , (42126, 16, 83886232, 83890685)
     , (42126, 16, 83886668, 83890241)
     , (42126, 16, 83886837, 83890295)
     , (42126, 16, 83886684, 83890346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42126, 0, 16794069)
     , (42126, 1, 16794080)
     , (42126, 2, 16794075)
     , (42126, 3, 16789306)
     , (42126, 4, 16789357)
     , (42126, 5, 16794081)
     , (42126, 6, 16794076)
     , (42126, 7, 16789309)
     , (42126, 8, 16789358)
     , (42126, 9, 16794073)
     , (42126, 10, 16794078)
     , (42126, 11, 16794071)
     , (42126, 12, 16789332)
     , (42126, 13, 16794079)
     , (42126, 14, 16794072)
     , (42126, 15, 16789333)
     , (42126, 16, 16794077);
