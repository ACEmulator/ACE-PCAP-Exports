DELETE FROM `weenie` WHERE `class_Id` = 40103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40103, 'ace40103-oorjit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40103,   1,         16) /* ItemType - Creature */
     , (40103,   2,         31) /* CreatureType - Human */
     , (40103,   6,        255) /* ItemsCapacity */
     , (40103,   7,        255) /* ContainersCapacity */
     , (40103,  16,         32) /* ItemUseable - Remote */
     , (40103,  25,        190) /* Level */
     , (40103,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40103,  95,          8) /* RadarBlipColor - Yellow */
     , (40103, 113,          1) /* Gender - Male */
     , (40103, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40103, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40103, 188,          2) /* HeritageGroup - Gharundim */
     , (40103, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40103,   1, True ) /* Stuck */
     , (40103,  11, True ) /* IgnoreCollisions */
     , (40103,  12, True ) /* ReportCollisions */
     , (40103,  13, False) /* Ethereal */
     , (40103,  14, True ) /* GravityStatus */
     , (40103,  19, False) /* Attackable */
     , (40103,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40103,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40103,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40103,   1, 'Oorjit') /* Name */
     , (40103,   5, 'Wisp Hunter') /* Template */
     , (40103, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40103,   1,   33554433) /* Setup */
     , (40103,   2,  150994945) /* MotionTable */
     , (40103,   3,  536870913) /* SoundTable */
     , (40103,   6,   67108990) /* PaletteBase */
     , (40103,   8,  100667446) /* Icon */
     , (40103,   9,   83890505) /* EyesTexture */
     , (40103,  10,   83890530) /* NoseTexture */
     , (40103,  11,   83890666) /* MouthTexture */
     , (40103,  15,   67117019) /* HairPalette */
     , (40103,  16,   67109567) /* EyesPalette */
     , (40103,  17,   67109557) /* SkinPalette */
     , (40103, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40103, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40103, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40103, 8040, 829227066, 177.805, 45.8655, 290.005, -0.0123245, 0, 0, 0.999924) /* PCAPRecordedLocation */
/* @teleloc 0x316D003A [177.805000 45.865500 290.005000] -0.012325 0.000000 0.000000 0.999924 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40103, 8000, 3360919306) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40103,   1, 290, 0, 0) /* Strength */
     , (40103,   2, 290, 0, 0) /* Endurance */
     , (40103,   3, 200, 0, 0) /* Quickness */
     , (40103,   4, 290, 0, 0) /* Coordination */
     , (40103,   5, 120, 0, 0) /* Focus */
     , (40103,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40103,   1,    10, 0, 0, 295) /* MaxHealth */
     , (40103,   3,    10, 0, 0, 440) /* MaxStamina */
     , (40103,   5,    10, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40103, 67109557, 0, 24)
     , (40103, 67109567, 32, 8)
     , (40103, 67109969, 92, 4)
     , (40103, 67110026, 72, 8)
     , (40103, 67110362, 64, 8)
     , (40103, 67110362, 40, 24)
     , (40103, 67116584, 174, 33)
     , (40103, 67116584, 72, 12)
     , (40103, 67116584, 136, 12)
     , (40103, 67116584, 152, 4)
     , (40103, 67116584, 96, 12)
     , (40103, 67116584, 116, 12)
     , (40103, 67116584, 168, 3)
     , (40103, 67116584, 160, 4)
     , (40103, 67116584, 240, 10)
     , (40103, 67116598, 207, 33)
     , (40103, 67116598, 84, 8)
     , (40103, 67116598, 148, 4)
     , (40103, 67116598, 156, 4)
     , (40103, 67116598, 108, 8)
     , (40103, 67116598, 128, 8)
     , (40103, 67116598, 171, 3)
     , (40103, 67116598, 164, 4)
     , (40103, 67116598, 250, 6)
     , (40103, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40103, 0, 83889072, 83886685)
     , (40103, 0, 83889342, 83889386)
     , (40103, 1, 83887064, 83886241)
     , (40103, 2, 83887066, 83887055)
     , (40103, 3, 83894663, 83894687)
     , (40103, 4, 83894663, 83894687)
     , (40103, 5, 83887064, 83886241)
     , (40103, 6, 83887066, 83887055)
     , (40103, 7, 83894663, 83894687)
     , (40103, 8, 83894663, 83894687)
     , (40103, 9, 83887061, 83886687)
     , (40103, 9, 83887060, 83886686)
     , (40103, 9, 83897894, 83897894)
     , (40103, 9, 83897893, 83897893)
     , (40103, 9, 83894658, 83894658)
     , (40103, 10, 83887069, 83886782)
     , (40103, 10, 83894665, 83894683)
     , (40103, 11, 83887067, 83891213)
     , (40103, 11, 83894652, 83894691)
     , (40103, 11, 83894654, 83894678)
     , (40103, 12, 83894660, 83897808)
     , (40103, 13, 83887069, 83886782)
     , (40103, 13, 83894665, 83894683)
     , (40103, 14, 83887067, 83891213)
     , (40103, 14, 83894652, 83894691)
     , (40103, 14, 83894654, 83894678)
     , (40103, 15, 83894660, 83897808)
     , (40103, 16, 83886232, 83890685)
     , (40103, 16, 83886668, 83890505)
     , (40103, 16, 83886837, 83890530)
     , (40103, 16, 83886684, 83890666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40103, 0, 16794061)
     , (40103, 1, 16794067)
     , (40103, 2, 16794062)
     , (40103, 3, 16789306)
     , (40103, 4, 16789357)
     , (40103, 5, 16794068)
     , (40103, 6, 16794063)
     , (40103, 7, 16789309)
     , (40103, 8, 16789358)
     , (40103, 9, 16794074)
     , (40103, 10, 16789341)
     , (40103, 11, 16789290)
     , (40103, 12, 16789332)
     , (40103, 13, 16789339)
     , (40103, 14, 16789293)
     , (40103, 15, 16789333)
     , (40103, 16, 16794064);
