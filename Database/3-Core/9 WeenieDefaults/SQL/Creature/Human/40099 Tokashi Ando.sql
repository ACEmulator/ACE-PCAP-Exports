DELETE FROM `weenie` WHERE `class_Id` = 40099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40099, 'ace40099-tokashiando', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40099,   1,         16) /* ItemType - Creature */
     , (40099,   2,         31) /* CreatureType - Human */
     , (40099,   6,        255) /* ItemsCapacity */
     , (40099,   7,        255) /* ContainersCapacity */
     , (40099,  16,         32) /* ItemUseable - Remote */
     , (40099,  25,        210) /* Level */
     , (40099,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40099,  95,          8) /* RadarBlipColor - Yellow */
     , (40099, 113,          1) /* Gender - Male */
     , (40099, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40099, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40099, 188,          3) /* HeritageGroup - Sho */
     , (40099, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40099,   1, True ) /* Stuck */
     , (40099,  11, True ) /* IgnoreCollisions */
     , (40099,  12, True ) /* ReportCollisions */
     , (40099,  13, False) /* Ethereal */
     , (40099,  14, True ) /* GravityStatus */
     , (40099,  19, False) /* Attackable */
     , (40099,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40099,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40099,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40099,   1, 'Tokashi Ando') /* Name */
     , (40099,   5, 'Researcher') /* Template */
     , (40099, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40099,   1,   33554433) /* Setup */
     , (40099,   2,  150994945) /* MotionTable */
     , (40099,   3,  536870913) /* SoundTable */
     , (40099,   6,   67108990) /* PaletteBase */
     , (40099,   8,  100667446) /* Icon */
     , (40099,   9,   83890447) /* EyesTexture */
     , (40099,  10,   83890521) /* NoseTexture */
     , (40099,  11,   83890641) /* MouthTexture */
     , (40099,  15,   67117075) /* HairPalette */
     , (40099,  16,   67110063) /* EyesPalette */
     , (40099,  17,   67110054) /* SkinPalette */
     , (40099, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40099, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40099, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40099, 8040, 829227066, 172.035, 41.7356, 290.005, 0.7485, 0, 0, -0.663135) /* PCAPRecordedLocation */
/* @teleloc 0x316D003A [172.035000 41.735600 290.005000] 0.748500 0.000000 0.000000 -0.663135 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40099, 8000, 3360919287) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40099,   1, 290, 0, 0) /* Strength */
     , (40099,   2, 200, 0, 0) /* Endurance */
     , (40099,   3, 200, 0, 0) /* Quickness */
     , (40099,   4, 200, 0, 0) /* Coordination */
     , (40099,   5, 290, 0, 0) /* Focus */
     , (40099,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40099,   1,    10, 0, 0, 250) /* MaxHealth */
     , (40099,   3,    10, 0, 0, 350) /* MaxStamina */
     , (40099,   5,    10, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40099, 67109969, 92, 4)
     , (40099, 67110026, 72, 8)
     , (40099, 67110054, 0, 24)
     , (40099, 67110063, 32, 8)
     , (40099, 67110385, 64, 8)
     , (40099, 67110385, 40, 24)
     , (40099, 67116556, 174, 33)
     , (40099, 67116556, 72, 12)
     , (40099, 67116556, 136, 12)
     , (40099, 67116556, 152, 4)
     , (40099, 67116556, 96, 12)
     , (40099, 67116556, 116, 12)
     , (40099, 67116556, 168, 3)
     , (40099, 67116556, 160, 4)
     , (40099, 67116556, 240, 10)
     , (40099, 67116598, 207, 33)
     , (40099, 67116598, 84, 8)
     , (40099, 67116598, 148, 4)
     , (40099, 67116598, 156, 4)
     , (40099, 67116598, 108, 8)
     , (40099, 67116598, 128, 8)
     , (40099, 67116598, 171, 3)
     , (40099, 67116598, 164, 4)
     , (40099, 67116598, 250, 6)
     , (40099, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40099, 0, 83889072, 83886685)
     , (40099, 0, 83889342, 83889386)
     , (40099, 1, 83887064, 83886241)
     , (40099, 2, 83887066, 83887055)
     , (40099, 3, 83894663, 83894687)
     , (40099, 4, 83894663, 83894687)
     , (40099, 5, 83887064, 83886241)
     , (40099, 6, 83887066, 83887055)
     , (40099, 7, 83894663, 83894687)
     , (40099, 8, 83894663, 83894687)
     , (40099, 9, 83887061, 83886687)
     , (40099, 9, 83887060, 83886686)
     , (40099, 9, 83897894, 83897894)
     , (40099, 9, 83897893, 83897893)
     , (40099, 9, 83894658, 83894658)
     , (40099, 10, 83887069, 83886782)
     , (40099, 10, 83894665, 83894683)
     , (40099, 11, 83887067, 83891213)
     , (40099, 11, 83894652, 83894691)
     , (40099, 11, 83894654, 83894678)
     , (40099, 12, 83894660, 83897808)
     , (40099, 13, 83887069, 83886782)
     , (40099, 13, 83894665, 83894683)
     , (40099, 14, 83887067, 83891213)
     , (40099, 14, 83894652, 83894691)
     , (40099, 14, 83894654, 83894678)
     , (40099, 15, 83894660, 83897808)
     , (40099, 16, 83886232, 83890685)
     , (40099, 16, 83886668, 83890447)
     , (40099, 16, 83886837, 83890521)
     , (40099, 16, 83886684, 83890641);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40099, 0, 16794061)
     , (40099, 1, 16794067)
     , (40099, 2, 16794062)
     , (40099, 3, 16789306)
     , (40099, 4, 16789357)
     , (40099, 5, 16794068)
     , (40099, 6, 16794063)
     , (40099, 7, 16789309)
     , (40099, 8, 16789358)
     , (40099, 9, 16794074)
     , (40099, 10, 16789341)
     , (40099, 11, 16789290)
     , (40099, 12, 16789332)
     , (40099, 13, 16789339)
     , (40099, 14, 16789293)
     , (40099, 15, 16789333)
     , (40099, 16, 16794064);
