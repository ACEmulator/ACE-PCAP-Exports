DELETE FROM `weenie` WHERE `class_Id` = 42110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42110, 'ace42110-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42110,   1,         16) /* ItemType - Creature */
     , (42110,   2,         31) /* CreatureType - Human */
     , (42110,   6,        255) /* ItemsCapacity */
     , (42110,   7,        255) /* ContainersCapacity */
     , (42110,  16,         32) /* ItemUseable - Remote */
     , (42110,  25,        145) /* Level */
     , (42110,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42110,  95,          8) /* RadarBlipColor - Yellow */
     , (42110, 113,          2) /* Gender - Female */
     , (42110, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42110, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42110, 188,          2) /* HeritageGroup - Gharundim */
     , (42110, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42110,   1, True ) /* Stuck */
     , (42110,  11, True ) /* IgnoreCollisions */
     , (42110,  12, True ) /* ReportCollisions */
     , (42110,  13, False) /* Ethereal */
     , (42110,  14, True ) /* GravityStatus */
     , (42110,  19, False) /* Attackable */
     , (42110,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42110,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42110,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42110,   1, 'Warden') /* Name */
     , (42110,   5, 'Portal Warden') /* Template */
     , (42110, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42110,   1,   33554510) /* Setup */
     , (42110,   2,  150994945) /* MotionTable */
     , (42110,   3,  536870914) /* SoundTable */
     , (42110,   6,   67108990) /* PaletteBase */
     , (42110,   8,  100667446) /* Icon */
     , (42110,   9,   83890262) /* EyesTexture */
     , (42110,  10,   83890295) /* NoseTexture */
     , (42110,  11,   83890336) /* MouthTexture */
     , (42110,  15,   67116993) /* HairPalette */
     , (42110,  16,   67109567) /* EyesPalette */
     , (42110,  17,   67109552) /* SkinPalette */
     , (42110, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42110, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42110, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42110, 8040, 2315387277, 11.1283, -73.9246, 0.004999995, 0.9110387, 0, 0, 0.4123209) /* PCAPRecordedLocation */
/* @teleloc 0x8A02018D [11.128300 -73.924600 0.005000] 0.911039 0.000000 0.000000 0.412321 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42110, 8000, 3689953718) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42110,   1, 180, 0, 0) /* Strength */
     , (42110,   2, 190, 0, 0) /* Endurance */
     , (42110,   3, 170, 0, 0) /* Quickness */
     , (42110,   4, 170, 0, 0) /* Coordination */
     , (42110,   5, 150, 0, 0) /* Focus */
     , (42110,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42110,   1,    10, 0, 0, 175) /* MaxHealth */
     , (42110,   3,    10, 0, 0, 300) /* MaxStamina */
     , (42110,   5,    10, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42110, 67109552, 0, 24)
     , (42110, 67109567, 32, 8)
     , (42110, 67111245, 40, 24)
     , (42110, 67111245, 64, 8)
     , (42110, 67115071, 136, 8)
     , (42110, 67115071, 174, 12)
     , (42110, 67115071, 216, 24)
     , (42110, 67115071, 72, 8)
     , (42110, 67115071, 96, 8)
     , (42110, 67115071, 124, 12)
     , (42110, 67115071, 168, 6)
     , (42110, 67115071, 160, 8)
     , (42110, 67115071, 240, 10)
     , (42110, 67115086, 186, 12)
     , (42110, 67115086, 80, 12)
     , (42110, 67115086, 104, 12)
     , (42110, 67115098, 144, 16)
     , (42110, 67115098, 198, 18)
     , (42110, 67115098, 92, 4)
     , (42110, 67115098, 116, 8)
     , (42110, 67115098, 250, 6)
     , (42110, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42110, 0, 83889072, 83889072)
     , (42110, 0, 83889342, 83889342)
     , (42110, 1, 83887064, 83886241)
     , (42110, 5, 83887064, 83886241)
     , (42110, 9, 83887070, 83886781)
     , (42110, 9, 83887062, 83886686)
     , (42110, 12, 83895194, 83895223)
     , (42110, 15, 83895194, 83895223)
     , (42110, 16, 83886232, 83890685)
     , (42110, 16, 83886668, 83890262)
     , (42110, 16, 83886837, 83890295)
     , (42110, 16, 83886684, 83890336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42110, 0, 16790011)
     , (42110, 1, 16790013)
     , (42110, 2, 16790023)
     , (42110, 3, 16790020)
     , (42110, 4, 16790017)
     , (42110, 5, 16790014)
     , (42110, 6, 16790024)
     , (42110, 7, 16790018)
     , (42110, 8, 16790019)
     , (42110, 9, 16790015)
     , (42110, 10, 16790007)
     , (42110, 11, 16790009)
     , (42110, 12, 16789986)
     , (42110, 13, 16790008)
     , (42110, 14, 16790010)
     , (42110, 15, 16789984)
     , (42110, 16, 16790021);
