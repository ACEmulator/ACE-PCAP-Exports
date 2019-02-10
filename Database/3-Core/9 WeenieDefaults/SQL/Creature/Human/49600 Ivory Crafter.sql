DELETE FROM `weenie` WHERE `class_Id` = 49600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49600, 'ace49600-ivorycrafter', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49600,   1,         16) /* ItemType - Creature */
     , (49600,   2,         31) /* CreatureType - Human */
     , (49600,   6,        255) /* ItemsCapacity */
     , (49600,   7,        255) /* ContainersCapacity */
     , (49600,  16,         32) /* ItemUseable - Remote */
     , (49600,  25,          8) /* Level */
     , (49600,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49600,  95,          8) /* RadarBlipColor - Yellow */
     , (49600, 113,          1) /* Gender - Male */
     , (49600, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49600, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49600, 188,          2) /* HeritageGroup - Gharundim */
     , (49600, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49600,   1, True ) /* Stuck */
     , (49600,  11, True ) /* IgnoreCollisions */
     , (49600,  12, True ) /* ReportCollisions */
     , (49600,  13, False) /* Ethereal */
     , (49600,  14, True ) /* GravityStatus */
     , (49600,  19, False) /* Attackable */
     , (49600,  41, True ) /* ReportCollisionsAsEnvironment */
     , (49600,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49600,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49600,   1, 'Ivory Crafter') /* Name */
     , (49600,   5, 'Trophy Crafter') /* Template */
     , (49600, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49600,   1,   33554433) /* Setup */
     , (49600,   2,  150995141) /* MotionTable */
     , (49600,   3,  536871043) /* SoundTable */
     , (49600,   6,   67108990) /* PaletteBase */
     , (49600,   8,  100667446) /* Icon */
     , (49600,   9,   83890487) /* EyesTexture */
     , (49600,  10,   83890532) /* NoseTexture */
     , (49600,  11,   83890614) /* MouthTexture */
     , (49600,  15,   67117000) /* HairPalette */
     , (49600,  16,   67110063) /* EyesPalette */
     , (49600,  17,   67109552) /* SkinPalette */
     , (49600,  22,  872415381) /* PhysicsEffectTable */
     , (49600, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (49600, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49600, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49600, 8040, 2724200714, 187.373, 36.1733, 20.005, 0.946954, 0, 0, 0.32137) /* PCAPRecordedLocation */
/* @teleloc 0xA260010A [187.373000 36.173300 20.005000] 0.946954 0.000000 0.000000 0.321370 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49600, 8000, 3692267722) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49600,   1,  80, 0, 0) /* Strength */
     , (49600,   2,  80, 0, 0) /* Endurance */
     , (49600,   3,  75, 0, 0) /* Quickness */
     , (49600,   4,  75, 0, 0) /* Coordination */
     , (49600,   5,  50, 0, 0) /* Focus */
     , (49600,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49600,   1,    10, 0, 0, 125) /* MaxHealth */
     , (49600,   3,    10, 0, 0, 200) /* MaxStamina */
     , (49600,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49600, 67109552, 0, 24)
     , (49600, 67109969, 92, 4)
     , (49600, 67110063, 32, 8)
     , (49600, 67110317, 40, 24)
     , (49600, 67110349, 64, 8)
     , (49600, 67110539, 72, 8)
     , (49600, 67111245, 160, 8)
     , (49600, 67117000, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49600, 0, 83889072, 83889072)
     , (49600, 0, 83889342, 83889342)
     , (49600, 1, 83887064, 83886241)
     , (49600, 3, 83889344, 83887054)
     , (49600, 4, 83887068, 83887054)
     , (49600, 5, 83887064, 83886241)
     , (49600, 7, 83889344, 83887054)
     , (49600, 8, 83887068, 83887054)
     , (49600, 9, 83887061, 83886687)
     , (49600, 9, 83887060, 83886686)
     , (49600, 16, 83886232, 83890685)
     , (49600, 16, 83886668, 83890487)
     , (49600, 16, 83886837, 83890532)
     , (49600, 16, 83886684, 83890614);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49600, 0, 16781835)
     , (49600, 1, 16781836)
     , (49600, 2, 16777293)
     , (49600, 3, 16777292)
     , (49600, 4, 16777291)
     , (49600, 5, 16781819)
     , (49600, 6, 16777297)
     , (49600, 7, 16777296)
     , (49600, 8, 16777298)
     , (49600, 9, 16777300)
     , (49600, 10, 16777301)
     , (49600, 11, 16777302)
     , (49600, 12, 16777304)
     , (49600, 13, 16777303)
     , (49600, 14, 16777305)
     , (49600, 15, 16777307)
     , (49600, 16, 16795640);
