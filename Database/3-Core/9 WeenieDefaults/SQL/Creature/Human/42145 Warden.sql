DELETE FROM `weenie` WHERE `class_Id` = 42145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42145, 'ace42145-warden', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42145,   1,         16) /* ItemType - Creature */
     , (42145,   2,         31) /* CreatureType - Human */
     , (42145,   6,        255) /* ItemsCapacity */
     , (42145,   7,        255) /* ContainersCapacity */
     , (42145,  16,         32) /* ItemUseable - Remote */
     , (42145,  25,        145) /* Level */
     , (42145,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42145,  95,          8) /* RadarBlipColor - Yellow */
     , (42145, 113,          2) /* Gender - Female */
     , (42145, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42145, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42145, 188,          2) /* HeritageGroup - Gharundim */
     , (42145, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42145,   1, True ) /* Stuck */
     , (42145,  11, True ) /* IgnoreCollisions */
     , (42145,  12, True ) /* ReportCollisions */
     , (42145,  13, False) /* Ethereal */
     , (42145,  14, True ) /* GravityStatus */
     , (42145,  19, False) /* Attackable */
     , (42145,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42145,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42145,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42145,   1, 'Warden') /* Name */
     , (42145,   5, 'Portal Warden') /* Template */
     , (42145, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42145,   1,   33554510) /* Setup */
     , (42145,   2,  150994945) /* MotionTable */
     , (42145,   3,  536870914) /* SoundTable */
     , (42145,   6,   67108990) /* PaletteBase */
     , (42145,   8,  100667446) /* Icon */
     , (42145,   9,   83890255) /* EyesTexture */
     , (42145,  10,   83890295) /* NoseTexture */
     , (42145,  11,   83890343) /* MouthTexture */
     , (42145,  15,   67117018) /* HairPalette */
     , (42145,  16,   67110063) /* EyesPalette */
     , (42145,  17,   67109557) /* SkinPalette */
     , (42145, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42145, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42145, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42145, 8040, 2315387391, 111.423, -73.9287, 0.004999995, 0.9770508, 0, 0, -0.2130062) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201FF [111.423000 -73.928700 0.005000] 0.977051 0.000000 0.000000 -0.213006 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42145, 8000, 3689941795) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42145,   1, 180, 0, 0) /* Strength */
     , (42145,   2, 190, 0, 0) /* Endurance */
     , (42145,   3, 170, 0, 0) /* Quickness */
     , (42145,   4, 170, 0, 0) /* Coordination */
     , (42145,   5, 150, 0, 0) /* Focus */
     , (42145,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42145,   1,    10, 0, 0, 175) /* MaxHealth */
     , (42145,   3,    10, 0, 0, 300) /* MaxStamina */
     , (42145,   5,    10, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42145, 67109553, 0, 24)
     , (42145, 67109567, 32, 8)
     , (42145, 67109969, 92, 4)
     , (42145, 67110026, 72, 8)
     , (42145, 67111245, 40, 24)
     , (42145, 67111245, 64, 8)
     , (42145, 67116547, 84, 8)
     , (42145, 67116547, 148, 4)
     , (42145, 67116547, 156, 4)
     , (42145, 67116547, 128, 8)
     , (42145, 67116547, 207, 33)
     , (42145, 67116547, 171, 3)
     , (42145, 67116547, 164, 4)
     , (42145, 67116547, 250, 6)
     , (42145, 67116550, 72, 12)
     , (42145, 67116550, 136, 12)
     , (42145, 67116550, 152, 4)
     , (42145, 67116550, 116, 12)
     , (42145, 67116550, 174, 33)
     , (42145, 67116550, 168, 3)
     , (42145, 67116550, 160, 4)
     , (42145, 67116550, 240, 10)
     , (42145, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42145, 0, 83889072, 83889072)
     , (42145, 0, 83889342, 83889342)
     , (42145, 1, 83887064, 83886241)
     , (42145, 3, 83894663, 83894687)
     , (42145, 4, 83894663, 83894687)
     , (42145, 5, 83887064, 83886241)
     , (42145, 7, 83894663, 83894687)
     , (42145, 8, 83894663, 83894687)
     , (42145, 9, 83887070, 83886781)
     , (42145, 9, 83887062, 83886686)
     , (42145, 12, 83894660, 83897808)
     , (42145, 15, 83894660, 83897808)
     , (42145, 16, 83886232, 83890685)
     , (42145, 16, 83886668, 83890276)
     , (42145, 16, 83886837, 83890299)
     , (42145, 16, 83886684, 83890340);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42145, 0, 16794061)
     , (42145, 1, 16794067)
     , (42145, 2, 16794062)
     , (42145, 3, 16789306)
     , (42145, 4, 16789357)
     , (42145, 5, 16794068)
     , (42145, 6, 16794063)
     , (42145, 7, 16789309)
     , (42145, 8, 16789358)
     , (42145, 9, 16794059)
     , (42145, 10, 16794065)
     , (42145, 11, 16794057)
     , (42145, 12, 16789332)
     , (42145, 13, 16794066)
     , (42145, 14, 16794058)
     , (42145, 15, 16789333)
     , (42145, 16, 16794064);
