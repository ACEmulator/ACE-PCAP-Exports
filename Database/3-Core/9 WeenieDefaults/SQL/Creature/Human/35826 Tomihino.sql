DELETE FROM `weenie` WHERE `class_Id` = 35826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35826, 'ace35826-tomihino', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35826,   1,         16) /* ItemType - Creature */
     , (35826,   2,         31) /* CreatureType - Human */
     , (35826,   6,         -1) /* ItemsCapacity */
     , (35826,   7,         -1) /* ContainersCapacity */
     , (35826,  16,         32) /* ItemUseable - Remote */
     , (35826,  25,         80) /* Level */
     , (35826,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35826,  95,          8) /* RadarBlipColor - Yellow */
     , (35826, 113,          1) /* Gender - Male */
     , (35826, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35826, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35826, 188,          3) /* HeritageGroup - Sho */
     , (35826, 307,          5) /* DamageRating */
     , (35826, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35826,   1, True ) /* Stuck */
     , (35826,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35826,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35826,   1, 'Tomihino') /* Name */
     , (35826,   5, 'Olthoi Hunter') /* Template */
     , (35826, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35826,   1,   33554433) /* Setup */
     , (35826,   2,  150994945) /* MotionTable */
     , (35826,   3,  536870913) /* SoundTable */
     , (35826,   6,   67108990) /* PaletteBase */
     , (35826,   8,  100667446) /* Icon */
     , (35826,   9,   83890452) /* EyesTexture */
     , (35826,  10,   83890529) /* NoseTexture */
     , (35826,  11,   83890590) /* MouthTexture */
     , (35826,  15,   67116990) /* HairPalette */
     , (35826,  16,   67110062) /* EyesPalette */
     , (35826,  17,   67110057) /* SkinPalette */
     , (35826, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35826, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35826, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35826, 8040, 3300262145, 12.5558, 32.4525, 317.705, 0.7658334, 0, 0, -0.643039) /* PCAPRecordedLocation */
/* @teleloc 0xC4B60101 [12.555800 32.452500 317.705000] 0.765833 0.000000 0.000000 -0.643039 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35826, 8000, 3701495639) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35826,   1, 190, 0, 0) /* Strength */
     , (35826,   2, 130, 0, 0) /* Endurance */
     , (35826,   3, 190, 0, 0) /* Quickness */
     , (35826,   4, 190, 0, 0) /* Coordination */
     , (35826,   5, 100, 0, 0) /* Focus */
     , (35826,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35826,   1,    60, 0, 0, 125) /* MaxHealth */
     , (35826,   3,    80, 0, 0, 210) /* MaxStamina */
     , (35826,   5,    50, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35826, 2, 21913,  1, 0, 0, False) /* Create Raudaloi (21913) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35826, 67109964, 92, 4)
     , (35826, 67110053, 0, 24)
     , (35826, 67110062, 32, 8)
     , (35826, 67113251, 64, 8)
     , (35826, 67113251, 40, 24)
     , (35826, 67114426, 136, 16)
     , (35826, 67114426, 152, 8)
     , (35826, 67114426, 174, 12)
     , (35826, 67114426, 216, 24)
     , (35826, 67114426, 72, 8)
     , (35826, 67114426, 80, 16)
     , (35826, 67114426, 116, 12)
     , (35826, 67114426, 128, 8)
     , (35826, 67114426, 96, 12)
     , (35826, 67114426, 108, 8)
     , (35826, 67114426, 168, 6)
     , (35826, 67114426, 160, 8)
     , (35826, 67114426, 240, 10)
     , (35826, 67114426, 250, 6)
     , (35826, 67116996, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35826, 0, 83889072, 83886685)
     , (35826, 0, 83889342, 83889386)
     , (35826, 1, 83887064, 83886241)
     , (35826, 2, 83887066, 83887055)
     , (35826, 5, 83887064, 83886241)
     , (35826, 6, 83887066, 83887055)
     , (35826, 9, 83887061, 83886687)
     , (35826, 9, 83887060, 83886686)
     , (35826, 10, 83887069, 83886782)
     , (35826, 11, 83887067, 83891213)
     , (35826, 13, 83887069, 83886782)
     , (35826, 14, 83887067, 83891213)
     , (35826, 16, 83886232, 83890359)
     , (35826, 16, 83886668, 83890438)
     , (35826, 16, 83886837, 83890555)
     , (35826, 16, 83886684, 83890658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35826, 0, 16789314)
     , (35826, 1, 16789345)
     , (35826, 2, 16789321)
     , (35826, 3, 16789306)
     , (35826, 4, 16789357)
     , (35826, 5, 16789351)
     , (35826, 6, 16789325)
     , (35826, 7, 16789309)
     , (35826, 8, 16789358)
     , (35826, 9, 16789304)
     , (35826, 10, 16789341)
     , (35826, 11, 16789290)
     , (35826, 12, 16789332)
     , (35826, 13, 16789339)
     , (35826, 14, 16789293)
     , (35826, 15, 16789333)
     , (35826, 16, 16789335);
