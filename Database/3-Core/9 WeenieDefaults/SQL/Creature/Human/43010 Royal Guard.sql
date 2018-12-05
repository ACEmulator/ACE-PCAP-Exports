DELETE FROM `weenie` WHERE `class_Id` = 43010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43010, 'ace43010-royalguard', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43010,   1,         16) /* ItemType - Creature */
     , (43010,   2,         31) /* CreatureType - Human */
     , (43010,   6,        255) /* ItemsCapacity */
     , (43010,   7,        255) /* ContainersCapacity */
     , (43010,  16,         32) /* ItemUseable - Remote */
     , (43010,  25,        275) /* Level */
     , (43010,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43010,  95,          8) /* RadarBlipColor - Yellow */
     , (43010, 113,          2) /* Gender - Female */
     , (43010, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43010, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43010, 188,         10) /* HeritageGroup - Penumbraen */
     , (43010, 307,          5) /* DamageRating */
     , (43010, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43010,   1, True ) /* Stuck */
     , (43010,  11, True ) /* IgnoreCollisions */
     , (43010,  12, True ) /* ReportCollisions */
     , (43010,  13, False) /* Ethereal */
     , (43010,  14, True ) /* GravityStatus */
     , (43010,  19, False) /* Attackable */
     , (43010,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43010,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43010,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43010,   1, 'Royal Guard') /* Name */
     , (43010,   5, 'Borelean''s Royal Guard') /* Template */
     , (43010, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43010,   1,   33560941) /* Setup */
     , (43010,   2,  150994945) /* MotionTable */
     , (43010,   3,  536870914) /* SoundTable */
     , (43010,   6,   67108990) /* PaletteBase */
     , (43010,   8,  100667446) /* Icon */
     , (43010,   9,   83890275) /* EyesTexture */
     , (43010,  10,   83890286) /* NoseTexture */
     , (43010,  11,   83890347) /* MouthTexture */
     , (43010,  15,   67117063) /* HairPalette */
     , (43010,  16,   67116857) /* EyesPalette */
     , (43010,  17,   67116846) /* SkinPalette */
     , (43010, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43010, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43010, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43010, 8040, 3332964755, 111.514, 32.7621, 46.805, 0.0201526, 0, 0, 0.9997969) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90193 [111.514000 32.762100 46.805000] 0.020153 0.000000 0.000000 0.999797 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43010, 8000, 3684900498) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43010,   1, 290, 0, 0) /* Strength */
     , (43010,   2, 260, 0, 0) /* Endurance */
     , (43010,   3, 290, 0, 0) /* Quickness */
     , (43010,   4, 290, 0, 0) /* Coordination */
     , (43010,   5, 200, 0, 0) /* Focus */
     , (43010,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43010,   1,   326, 0, 0, 326) /* MaxHealth */
     , (43010,   3,   456, 0, 0, 456) /* MaxStamina */
     , (43010,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43010, 67109964, 92, 4)
     , (43010, 67110003, 72, 8)
     , (43010, 67110337, 64, 8)
     , (43010, 67110337, 40, 24)
     , (43010, 67113916, 136, 16)
     , (43010, 67113916, 174, 66)
     , (43010, 67113916, 80, 12)
     , (43010, 67113916, 116, 12)
     , (43010, 67113916, 96, 12)
     , (43010, 67113916, 168, 6)
     , (43010, 67113916, 160, 8)
     , (43010, 67113916, 240, 10)
     , (43010, 67116847, 0, 24)
     , (43010, 67116857, 32, 8)
     , (43010, 67117065, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43010, 0, 83889072, 83886685)
     , (43010, 0, 83889342, 83889386)
     , (43010, 0, 83894171, 83894171)
     , (43010, 1, 83887064, 83886241)
     , (43010, 1, 83894182, 83894182)
     , (43010, 2, 83887066, 83887055)
     , (43010, 2, 83894182, 83894182)
     , (43010, 3, 83894184, 83894184)
     , (43010, 4, 83894184, 83894184)
     , (43010, 5, 83887064, 83886241)
     , (43010, 5, 83894182, 83894182)
     , (43010, 6, 83887066, 83887055)
     , (43010, 6, 83894182, 83894182)
     , (43010, 7, 83894184, 83894184)
     , (43010, 8, 83894184, 83894184)
     , (43010, 9, 83887070, 83886781)
     , (43010, 9, 83887062, 83886686)
     , (43010, 9, 83894176, 83894176)
     , (43010, 9, 83894178, 83894178)
     , (43010, 9, 83898106, 83898106)
     , (43010, 10, 83887069, 83886782)
     , (43010, 10, 83894174, 83894174)
     , (43010, 11, 83887067, 83891213)
     , (43010, 11, 83894172, 83894172)
     , (43010, 12, 83894179, 83894179)
     , (43010, 13, 83887069, 83886782)
     , (43010, 13, 83894173, 83894173)
     , (43010, 13, 83894175, 83894175)
     , (43010, 14, 83887067, 83891213)
     , (43010, 14, 83894172, 83894172)
     , (43010, 14, 83894185, 83894185)
     , (43010, 15, 83894179, 83894179)
     , (43010, 16, 83886232, 83890685)
     , (43010, 16, 83886668, 83890284)
     , (43010, 16, 83886837, 83890302)
     , (43010, 16, 83886684, 83890355);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43010, 0, 16788097)
     , (43010, 1, 16788083)
     , (43010, 2, 16788085)
     , (43010, 3, 16788081)
     , (43010, 4, 16788088)
     , (43010, 5, 16788087)
     , (43010, 6, 16788086)
     , (43010, 7, 16788082)
     , (43010, 8, 16788089)
     , (43010, 9, 16794612)
     , (43010, 10, 16788090)
     , (43010, 11, 16788084)
     , (43010, 12, 16788094)
     , (43010, 13, 16788099)
     , (43010, 14, 16788092)
     , (43010, 15, 16788095)
     , (43010, 16, 16788093)
     , (43010, 21, 16777708)
     , (43010, 22, 16777708);
