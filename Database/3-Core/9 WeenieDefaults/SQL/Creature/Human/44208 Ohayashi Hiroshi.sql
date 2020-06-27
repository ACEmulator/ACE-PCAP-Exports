DELETE FROM `weenie` WHERE `class_Id` = 44208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44208, 'ace44208-ohayashihiroshi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44208,   1,         16) /* ItemType - Creature */
     , (44208,   2,         31) /* CreatureType - Human */
     , (44208,   6,         -1) /* ItemsCapacity */
     , (44208,   7,         -1) /* ContainersCapacity */
     , (44208,  16,         32) /* ItemUseable - Remote */
     , (44208,  25,        200) /* Level */
     , (44208,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44208,  95,          8) /* RadarBlipColor - Yellow */
     , (44208, 113,          1) /* Gender - Male */
     , (44208, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44208, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44208, 188,          3) /* HeritageGroup - Sho */
     , (44208, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44208,   1, True ) /* Stuck */
     , (44208,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44208,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44208,   1, 'Ohayashi Hiroshi') /* Name */
     , (44208, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44208,   1,   33554433) /* Setup */
     , (44208,   2,  150994945) /* MotionTable */
     , (44208,   3,  536870913) /* SoundTable */
     , (44208,   6,   67108990) /* PaletteBase */
     , (44208,   8,  100667446) /* Icon */
     , (44208,   9,   83890448) /* EyesTexture */
     , (44208,  10,   83890550) /* NoseTexture */
     , (44208,  11,   83890651) /* MouthTexture */
     , (44208,  15,   67116997) /* HairPalette */
     , (44208,  16,   67110063) /* EyesPalette */
     , (44208,  17,   67110053) /* SkinPalette */
     , (44208, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44208, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44208, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44208, 8040, 3663004023, 128.587, 113.54, 20.005, 0.0425325, 0, 0, -0.999095) /* PCAPRecordedLocation */
/* @teleloc 0xDA550177 [128.587000 113.540000 20.005000] 0.042533 0.000000 0.000000 -0.999095 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44208, 8000, 3685109121) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44208,   1, 100, 0, 0) /* Strength */
     , (44208,   2,  70, 0, 0) /* Endurance */
     , (44208,   3,  40, 0, 0) /* Quickness */
     , (44208,   4,  60, 0, 0) /* Coordination */
     , (44208,   5,  30, 0, 0) /* Focus */
     , (44208,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44208,   1,    20, 0, 0, 55) /* MaxHealth */
     , (44208,   3,    20, 0, 0, 90) /* MaxStamina */
     , (44208,   5,    10, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44208, 67110053, 0, 24)
     , (44208, 67110063, 32, 8)
     , (44208, 67113079, 40, 24)
     , (44208, 67113252, 174, 12)
     , (44208, 67113252, 72, 8)
     , (44208, 67113252, 136, 16)
     , (44208, 67113252, 116, 12)
     , (44208, 67113252, 108, 8)
     , (44208, 67113252, 168, 6)
     , (44208, 67113252, 160, 8)
     , (44208, 67116871, 206, 10)
     , (44208, 67116871, 92, 4)
     , (44208, 67116871, 152, 8)
     , (44208, 67116871, 128, 8)
     , (44208, 67116997, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44208, 0, 83889072, 83886685)
     , (44208, 0, 83889342, 83889386)
     , (44208, 9, 83887061, 83886687)
     , (44208, 9, 83887060, 83886686)
     , (44208, 10, 83887069, 83886782)
     , (44208, 11, 83887067, 83891213)
     , (44208, 13, 83887069, 83886782)
     , (44208, 14, 83887067, 83891213)
     , (44208, 16, 83886232, 83890685)
     , (44208, 16, 83886668, 83890448)
     , (44208, 16, 83886837, 83890550)
     , (44208, 16, 83886684, 83890651);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44208, 0, 16795206)
     , (44208, 1, 16795220)
     , (44208, 2, 16795219)
     , (44208, 3, 16795214)
     , (44208, 4, 16795223)
     , (44208, 5, 16795222)
     , (44208, 6, 16795221)
     , (44208, 7, 16795215)
     , (44208, 8, 16795224)
     , (44208, 9, 16795212)
     , (44208, 10, 16795209)
     , (44208, 11, 16795208)
     , (44208, 12, 16795216)
     , (44208, 13, 16795211)
     , (44208, 14, 16795210)
     , (44208, 15, 16795217)
     , (44208, 16, 16795640);
