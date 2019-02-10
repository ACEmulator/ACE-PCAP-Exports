DELETE FROM `weenie` WHERE `class_Id` = 27747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27747, 'collectorfletchingghanewbie', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27747,   1,         16) /* ItemType - Creature */
     , (27747,   2,         31) /* CreatureType - Human */
     , (27747,   6,        255) /* ItemsCapacity */
     , (27747,   7,        255) /* ContainersCapacity */
     , (27747,  16,         32) /* ItemUseable - Remote */
     , (27747,  25,          5) /* Level */
     , (27747,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27747,  95,          8) /* RadarBlipColor - Yellow */
     , (27747, 113,          1) /* Gender - Male */
     , (27747, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27747, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27747, 188,          2) /* HeritageGroup - Gharundim */
     , (27747, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27747,   1, True ) /* Stuck */
     , (27747,  11, True ) /* IgnoreCollisions */
     , (27747,  12, True ) /* ReportCollisions */
     , (27747,  13, False) /* Ethereal */
     , (27747,  14, True ) /* GravityStatus */
     , (27747,  19, False) /* Attackable */
     , (27747,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27747,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27747,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27747,   1, 'Apprentice Fletcher') /* Name */
     , (27747,   5, 'Apprentice Fletcher') /* Template */
     , (27747, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27747,   1,   33554433) /* Setup */
     , (27747,   2,  150994945) /* MotionTable */
     , (27747,   3,  536870913) /* SoundTable */
     , (27747,   6,   67108990) /* PaletteBase */
     , (27747,   8,  100667446) /* Icon */
     , (27747,   9,   83890460) /* EyesTexture */
     , (27747,  10,   83890555) /* NoseTexture */
     , (27747,  11,   83890623) /* MouthTexture */
     , (27747,  15,   67117073) /* HairPalette */
     , (27747,  16,   67110062) /* EyesPalette */
     , (27747,  17,   67109556) /* SkinPalette */
     , (27747, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (27747, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27747, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27747, 8040, 2541420607, 177.649, 155.644, 0.004999995, -0.956205, 0, 0, -0.292698) /* PCAPRecordedLocation */
/* @teleloc 0x977B003F [177.649000 155.644000 0.005000] -0.956205 0.000000 0.000000 -0.292698 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27747, 8000, 3692455709) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27747,   1,  80, 0, 0) /* Strength */
     , (27747,   2,  90, 0, 0) /* Endurance */
     , (27747,   3,  70, 0, 0) /* Quickness */
     , (27747,   4,  70, 0, 0) /* Coordination */
     , (27747,   5,  50, 0, 0) /* Focus */
     , (27747,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27747,   1,    10, 0, 0, 125) /* MaxHealth */
     , (27747,   3,    10, 0, 0, 200) /* MaxStamina */
     , (27747,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27747, 67109556, 0, 24)
     , (27747, 67109969, 92, 4)
     , (27747, 67110062, 32, 8)
     , (27747, 67110349, 64, 8)
     , (27747, 67110539, 72, 8)
     , (27747, 67111246, 160, 8)
     , (27747, 67112919, 40, 24)
     , (27747, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27747, 0, 83889072, 83886685)
     , (27747, 0, 83889342, 83889386)
     , (27747, 1, 83887064, 83886241)
     , (27747, 2, 83887066, 83887051)
     , (27747, 3, 83889344, 83887054)
     , (27747, 4, 83887068, 83887054)
     , (27747, 5, 83887064, 83886241)
     , (27747, 6, 83887066, 83887051)
     , (27747, 7, 83889344, 83887054)
     , (27747, 8, 83887068, 83887054)
     , (27747, 9, 83887061, 83886687)
     , (27747, 9, 83887060, 83886686)
     , (27747, 10, 83887069, 83886782)
     , (27747, 11, 83887067, 83891213)
     , (27747, 13, 83887069, 83886782)
     , (27747, 14, 83887067, 83891213)
     , (27747, 16, 83886232, 83890359)
     , (27747, 16, 83886668, 83890460)
     , (27747, 16, 83886837, 83890555)
     , (27747, 16, 83886684, 83890623);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27747, 0, 16777294)
     , (27747, 1, 16777295)
     , (27747, 2, 16777293)
     , (27747, 3, 16777292)
     , (27747, 4, 16777291)
     , (27747, 5, 16777299)
     , (27747, 6, 16777297)
     , (27747, 7, 16777296)
     , (27747, 8, 16777298)
     , (27747, 9, 16777300)
     , (27747, 10, 16777301)
     , (27747, 11, 16777302)
     , (27747, 12, 16777304)
     , (27747, 13, 16777303)
     , (27747, 14, 16777305)
     , (27747, 15, 16777307)
     , (27747, 16, 16795638);
