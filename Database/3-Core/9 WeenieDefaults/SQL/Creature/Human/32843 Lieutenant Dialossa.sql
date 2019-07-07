DELETE FROM `weenie` WHERE `class_Id` = 32843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32843, 'ace32843-lieutenantdialossa', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32843,   1,         16) /* ItemType - Creature */
     , (32843,   2,         31) /* CreatureType - Human */
     , (32843,   6,        255) /* ItemsCapacity */
     , (32843,   7,        255) /* ContainersCapacity */
     , (32843,  16,         32) /* ItemUseable - Remote */
     , (32843,  25,        103) /* Level */
     , (32843,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32843,  95,          8) /* RadarBlipColor - Yellow */
     , (32843, 113,          1) /* Gender - Male */
     , (32843, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32843, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32843, 188,          4) /* HeritageGroup - Viamontian */
     , (32843, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32843,   1, True ) /* Stuck */
     , (32843,  11, True ) /* IgnoreCollisions */
     , (32843,  12, True ) /* ReportCollisions */
     , (32843,  13, False) /* Ethereal */
     , (32843,  14, True ) /* GravityStatus */
     , (32843,  19, False) /* Attackable */
     , (32843,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32843,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32843,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32843,   1, 'Lieutenant Dialossa') /* Name */
     , (32843,   5, 'Spymaster') /* Template */
     , (32843, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32843,   1,   33554433) /* Setup */
     , (32843,   2,  150994945) /* MotionTable */
     , (32843,   3,  536870913) /* SoundTable */
     , (32843,   6,   67108990) /* PaletteBase */
     , (32843,   8,  100667446) /* Icon */
     , (32843,   9,   83890482) /* EyesTexture */
     , (32843,  10,   83890558) /* NoseTexture */
     , (32843,  11,   83890635) /* MouthTexture */
     , (32843,  15,   67117028) /* HairPalette */
     , (32843,  16,   67110065) /* EyesPalette */
     , (32843,  17,   67115905) /* SkinPalette */
     , (32843, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32843, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32843, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32843, 8040, 836108553, 116.347, 123.457, 90.005, 0.999545, 0, 0, 0.0301813) /* PCAPRecordedLocation */
/* @teleloc 0x31D60109 [116.347000 123.457000 90.005000] 0.999545 0.000000 0.000000 0.030181 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32843, 8000, 3691185273) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32843,   1,     0, 0, 0, 185) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32843, 67110003, 80, 12)
     , (32843, 67110003, 92, 4)
     , (32843, 67110003, 96, 12)
     , (32843, 67110003, 116, 12)
     , (32843, 67110003, 186, 12)
     , (32843, 67110003, 206, 10)
     , (32843, 67110003, 216, 24)
     , (32843, 67110065, 32, 8)
     , (32843, 67113252, 64, 8)
     , (32843, 67113252, 40, 24)
     , (32843, 67113252, 72, 8)
     , (32843, 67113252, 108, 8)
     , (32843, 67113252, 128, 8)
     , (32843, 67113252, 174, 12)
     , (32843, 67113252, 160, 8)
     , (32843, 67114607, 168, 6)
     , (32843, 67115905, 0, 24)
     , (32843, 67115973, 240, 16)
     , (32843, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32843, 0, 83889072, 83886810)
     , (32843, 0, 83889342, 83886818)
     , (32843, 1, 83887064, 83886241)
     , (32843, 2, 83887066, 83887051)
     , (32843, 3, 83889344, 83887054)
     , (32843, 4, 83887068, 83887054)
     , (32843, 5, 83887064, 83886241)
     , (32843, 6, 83887066, 83887051)
     , (32843, 7, 83889344, 83887054)
     , (32843, 8, 83887068, 83887054)
     , (32843, 9, 83887061, 83886694)
     , (32843, 9, 83887060, 83886690)
     , (32843, 10, 83887069, 83886782)
     , (32843, 10, 83886796, 83886823)
     , (32843, 11, 83887067, 83891213)
     , (32843, 11, 83886788, 83886824)
     , (32843, 12, 83894660, 83894841)
     , (32843, 13, 83887069, 83886782)
     , (32843, 13, 83886796, 83886823)
     , (32843, 14, 83887067, 83891213)
     , (32843, 14, 83886788, 83886824)
     , (32843, 15, 83894660, 83894841)
     , (32843, 16, 83886232, 83890685)
     , (32843, 16, 83886668, 83890482)
     , (32843, 16, 83886837, 83890558)
     , (32843, 16, 83886684, 83890635);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32843, 0, 16781842)
     , (32843, 1, 16777295)
     , (32843, 2, 16777293)
     , (32843, 3, 16777292)
     , (32843, 4, 16777291)
     , (32843, 5, 16777299)
     , (32843, 6, 16777297)
     , (32843, 7, 16777296)
     , (32843, 8, 16777298)
     , (32843, 9, 16781837)
     , (32843, 10, 16781852)
     , (32843, 11, 16781861)
     , (32843, 12, 16789332)
     , (32843, 13, 16781850)
     , (32843, 14, 16781862)
     , (32843, 15, 16789333)
     , (32843, 16, 16791893);
