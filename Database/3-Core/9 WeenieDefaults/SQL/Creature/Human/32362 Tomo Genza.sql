DELETE FROM `weenie` WHERE `class_Id` = 32362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32362, 'ace32362-tomogenza', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32362,   1,         16) /* ItemType - Creature */
     , (32362,   2,         31) /* CreatureType - Human */
     , (32362,   6,        255) /* ItemsCapacity */
     , (32362,   7,        255) /* ContainersCapacity */
     , (32362,  16,         32) /* ItemUseable - Remote */
     , (32362,  25,        148) /* Level */
     , (32362,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32362,  95,          8) /* RadarBlipColor - Yellow */
     , (32362, 113,          2) /* Gender - Female */
     , (32362, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32362, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32362, 188,          3) /* HeritageGroup - Sho */
     , (32362, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32362,   1, True ) /* Stuck */
     , (32362,  11, True ) /* IgnoreCollisions */
     , (32362,  12, True ) /* ReportCollisions */
     , (32362,  13, False) /* Ethereal */
     , (32362,  14, True ) /* GravityStatus */
     , (32362,  19, False) /* Attackable */
     , (32362,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32362,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32362,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32362,   1, 'Tomo Genza') /* Name */
     , (32362,   5, 'Bow Warrior') /* Template */
     , (32362, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32362,   1,   33554510) /* Setup */
     , (32362,   2,  150994945) /* MotionTable */
     , (32362,   3,  536870914) /* SoundTable */
     , (32362,   6,   67108990) /* PaletteBase */
     , (32362,   8,  100667446) /* Icon */
     , (32362,   9,   83890263) /* EyesTexture */
     , (32362,  10,   83890310) /* NoseTexture */
     , (32362,  11,   83890325) /* MouthTexture */
     , (32362,  15,   67117002) /* HairPalette */
     , (32362,  16,   67110063) /* EyesPalette */
     , (32362,  17,   67110048) /* SkinPalette */
     , (32362, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32362, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32362, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32362, 8040, 2711879940, 61.8207, 150.627, 49.925, -0.9994254, 0, 0, -0.03389621) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40104 [61.820700 150.627000 49.925000] -0.999425 0.000000 0.000000 -0.033896 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32362, 8000, 3692262733) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32362,   1, 200, 0, 0) /* Strength */
     , (32362,   2, 140, 0, 0) /* Endurance */
     , (32362,   3, 180, 0, 0) /* Quickness */
     , (32362,   4, 200, 0, 0) /* Coordination */
     , (32362,   5,  90, 0, 0) /* Focus */
     , (32362,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32362,   1,   195, 0, 0, 195) /* MaxHealth */
     , (32362,   3,   250, 0, 0, 250) /* MaxStamina */
     , (32362,   5,   145, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32362, 67110015, 136, 16)
     , (32362, 67110048, 0, 24)
     , (32362, 67110063, 32, 8)
     , (32362, 67110387, 216, 24)
     , (32362, 67110539, 186, 12)
     , (32362, 67110539, 206, 10)
     , (32362, 67110555, 80, 12)
     , (32362, 67110555, 92, 4)
     , (32362, 67113249, 116, 12)
     , (32362, 67113252, 174, 12)
     , (32362, 67113252, 72, 8)
     , (32362, 67113252, 160, 8)
     , (32362, 67116794, 96, 12)
     , (32362, 67116794, 108, 8)
     , (32362, 67116794, 168, 6)
     , (32362, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32362, 0, 83889072, 83886810)
     , (32362, 0, 83889342, 83886818)
     , (32362, 1, 83887064, 83886807)
     , (32362, 2, 83887066, 83892254)
     , (32362, 3, 83889344, 83887054)
     , (32362, 4, 83887068, 83887054)
     , (32362, 5, 83887064, 83886807)
     , (32362, 6, 83887066, 83892254)
     , (32362, 7, 83889344, 83887054)
     , (32362, 8, 83887068, 83887054)
     , (32362, 9, 83887070, 83886773)
     , (32362, 9, 83887062, 83886690)
     , (32362, 10, 83886796, 83886790)
     , (32362, 12, 83894660, 83894841)
     , (32362, 13, 83886796, 83886790)
     , (32362, 15, 83894660, 83894841)
     , (32362, 16, 83886232, 83890685)
     , (32362, 16, 83886668, 83890263)
     , (32362, 16, 83886837, 83890310)
     , (32362, 16, 83886684, 83890325);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32362, 0, 16781884)
     , (32362, 1, 16781894)
     , (32362, 2, 16781908)
     , (32362, 3, 16781841)
     , (32362, 4, 16781838)
     , (32362, 5, 16781893)
     , (32362, 6, 16781909)
     , (32362, 7, 16781840)
     , (32362, 8, 16781839)
     , (32362, 9, 16781882)
     , (32362, 10, 16781881)
     , (32362, 11, 16789657)
     , (32362, 12, 16789332)
     , (32362, 13, 16781913)
     , (32362, 14, 16789658)
     , (32362, 15, 16789333)
     , (32362, 16, 16795647);
