DELETE FROM `weenie` WHERE `class_Id` = 34010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34010, 'ace34010-maqudhalnishadina', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34010,   1,         16) /* ItemType - Creature */
     , (34010,   2,         31) /* CreatureType - Human */
     , (34010,   6,        255) /* ItemsCapacity */
     , (34010,   7,        255) /* ContainersCapacity */
     , (34010,  16,         32) /* ItemUseable - Remote */
     , (34010,  25,         80) /* Level */
     , (34010,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34010,  95,          8) /* RadarBlipColor - Yellow */
     , (34010, 113,          1) /* Gender - Male */
     , (34010, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34010, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34010, 188,          2) /* HeritageGroup - Gharundim */
     , (34010, 307,          5) /* DamageRating */
     , (34010, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34010,   1, True ) /* Stuck */
     , (34010,  11, True ) /* IgnoreCollisions */
     , (34010,  12, True ) /* ReportCollisions */
     , (34010,  13, False) /* Ethereal */
     , (34010,  14, True ) /* GravityStatus */
     , (34010,  19, False) /* Attackable */
     , (34010,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34010,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34010,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34010,   1, 'Maqudh al Nishadina') /* Name */
     , (34010,   5, 'Desecrator of Temples') /* Template */
     , (34010, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34010,   1,   33554433) /* Setup */
     , (34010,   2,  150994945) /* MotionTable */
     , (34010,   3,  536870913) /* SoundTable */
     , (34010,   6,   67108990) /* PaletteBase */
     , (34010,   8,  100667377) /* Icon */
     , (34010,   9,   83890516) /* EyesTexture */
     , (34010,  10,   83890532) /* NoseTexture */
     , (34010,  11,   83890658) /* MouthTexture */
     , (34010,  15,   67117002) /* HairPalette */
     , (34010,  16,   67110062) /* EyesPalette */
     , (34010,  17,   67109555) /* SkinPalette */
     , (34010, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34010, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34010, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34010, 8040, 2156855310, 38, 138, 124.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x808F000E [38.000000 138.000000 124.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34010, 8000, 3692406704) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34010,   1, 210, 0, 0) /* Strength */
     , (34010,   2, 190, 0, 0) /* Endurance */
     , (34010,   3, 220, 0, 0) /* Quickness */
     , (34010,   4, 240, 0, 0) /* Coordination */
     , (34010,   5, 180, 0, 0) /* Focus */
     , (34010,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34010,   1,    10, 0, 0, 95) /* MaxHealth */
     , (34010,   3,    10, 0, 0, 190) /* MaxStamina */
     , (34010,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34010, 2, 34024,  1, 0, 0, False) /* Create Silifi of Crimson Night (34024) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34010, 67109555, 0, 24)
     , (34010, 67110026, 152, 8)
     , (34010, 67110026, 72, 8)
     , (34010, 67110026, 216, 24)
     , (34010, 67110026, 96, 12)
     , (34010, 67110026, 116, 12)
     , (34010, 67110026, 186, 12)
     , (34010, 67110026, 206, 10)
     , (34010, 67110026, 108, 8)
     , (34010, 67110026, 160, 8)
     , (34010, 67110062, 32, 8)
     , (34010, 67110320, 128, 8)
     , (34010, 67110320, 174, 12)
     , (34010, 67111245, 136, 16)
     , (34010, 67111245, 80, 12)
     , (34010, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34010, 0, 83892345, 83892370)
     , (34010, 0, 83892344, 83892370)
     , (34010, 1, 83892352, 83892374)
     , (34010, 2, 83892351, 83892373)
     , (34010, 3, 83889344, 83887054)
     , (34010, 4, 83887068, 83887054)
     , (34010, 5, 83892352, 83892374)
     , (34010, 6, 83892351, 83892373)
     , (34010, 7, 83889344, 83887054)
     , (34010, 8, 83887068, 83887054)
     , (34010, 9, 83887061, 83892375)
     , (34010, 9, 83887060, 83892376)
     , (34010, 10, 83892347, 83892372)
     , (34010, 11, 83892346, 83892371)
     , (34010, 13, 83892347, 83892372)
     , (34010, 14, 83892346, 83892371)
     , (34010, 16, 83886232, 83890685)
     , (34010, 16, 83886668, 83890516)
     , (34010, 16, 83886837, 83890532)
     , (34010, 16, 83886684, 83890658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34010, 0, 16783894)
     , (34010, 1, 16783912)
     , (34010, 2, 16783918)
     , (34010, 3, 16777292)
     , (34010, 4, 16781816)
     , (34010, 5, 16783916)
     , (34010, 6, 16783920)
     , (34010, 7, 16777296)
     , (34010, 8, 16781817)
     , (34010, 9, 16781837)
     , (34010, 10, 16783863)
     , (34010, 11, 16783853)
     , (34010, 12, 16777304)
     , (34010, 13, 16783871)
     , (34010, 14, 16783855)
     , (34010, 15, 16777307)
     , (34010, 16, 16795654);
