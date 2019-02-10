DELETE FROM `weenie` WHERE `class_Id` = 12134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12134, 'simulacrumsubtle', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12134,   1,         16) /* ItemType - Creature */
     , (12134,   2,         59) /* CreatureType - Simulacrum */
     , (12134,   6,        255) /* ItemsCapacity */
     , (12134,   7,        255) /* ContainersCapacity */
     , (12134,  16,          1) /* ItemUseable - No */
     , (12134,  25,         60) /* Level */
     , (12134,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12134, 113,          1) /* Gender - Male */
     , (12134, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12134, 188,          1) /* HeritageGroup - Aluvian */
     , (12134, 307,          5) /* DamageRating */
     , (12134, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12134,   1, True ) /* Stuck */
     , (12134,  12, True ) /* ReportCollisions */
     , (12134,  13, False) /* Ethereal */
     , (12134,  14, True ) /* GravityStatus */
     , (12134,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12134,   1, 'Subtle Simulacrum') /* Name */
     , (12134, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12134,   1,   33554433) /* Setup */
     , (12134,   2,  150995141) /* MotionTable */
     , (12134,   3,  536871043) /* SoundTable */
     , (12134,   6,   67108990) /* PaletteBase */
     , (12134,   8,  100667446) /* Icon */
     , (12134,   9,   83890482) /* EyesTexture */
     , (12134,  10,   83890521) /* NoseTexture */
     , (12134,  11,   83890646) /* MouthTexture */
     , (12134,  15,   67116980) /* HairPalette */
     , (12134,  16,   67110062) /* EyesPalette */
     , (12134,  17,   67109560) /* SkinPalette */
     , (12134,  22,  872415381) /* PhysicsEffectTable */
     , (12134, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12134, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12134, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12134, 8040, 1665466628, 118.82, -46.3353, -23.995, 0.7095142, 0, 0, 0.7046912) /* PCAPRecordedLocation */
/* @teleloc 0x63450104 [118.820000 -46.335300 -23.995000] 0.709514 0.000000 0.000000 0.704691 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12134, 8000, 3703371044) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12134,   1, 190, 0, 0) /* Strength */
     , (12134,   2, 100, 0, 0) /* Endurance */
     , (12134,   3, 100, 0, 0) /* Quickness */
     , (12134,   4, 100, 0, 0) /* Coordination */
     , (12134,   5, 250, 0, 0) /* Focus */
     , (12134,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12134,   1,    10, 0, 0, 154) /* MaxHealth */
     , (12134,   3,    10, 0, 0, 204) /* MaxStamina */
     , (12134,   5,    10, 0, 0, 362) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12134, 2,   300,  1, 0, 0, False) /* Create Arrow (300) for Wield */
     , (12134, 2,  9597,  1, 0, 0, False) /* Create Bow of the Quiddity (9597) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12134, 67109560, 0, 24)
     , (12134, 67109945, 96, 12)
     , (12134, 67110020, 72, 8)
     , (12134, 67110336, 64, 8)
     , (12134, 67110385, 80, 12)
     , (12134, 67110385, 116, 12)
     , (12134, 67112721, 40, 40)
     , (12134, 67113395, 32, 8)
     , (12134, 67116980, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12134, 0, 83889072, 83889072)
     , (12134, 0, 83889342, 83889342)
     , (12134, 0, 83892345, 83892345)
     , (12134, 0, 83892344, 83892344)
     , (12134, 1, 83887064, 83886241)
     , (12134, 1, 83892352, 83892352)
     , (12134, 2, 83892351, 83892351)
     , (12134, 5, 83887064, 83886241)
     , (12134, 5, 83892352, 83892352)
     , (12134, 6, 83892351, 83892351)
     , (12134, 9, 83887061, 83892348)
     , (12134, 9, 83887060, 83892349)
     , (12134, 10, 83892347, 83892347)
     , (12134, 11, 83892346, 83892346)
     , (12134, 13, 83892347, 83892347)
     , (12134, 14, 83892346, 83892346)
     , (12134, 16, 83886232, 83890685)
     , (12134, 16, 83886668, 83890482)
     , (12134, 16, 83886837, 83890521)
     , (12134, 16, 83886684, 83890646);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12134, 0, 16783894)
     , (12134, 1, 16783885)
     , (12134, 2, 16783878)
     , (12134, 3, 16777708)
     , (12134, 4, 16777708)
     , (12134, 5, 16783889)
     , (12134, 6, 16783881)
     , (12134, 7, 16777708)
     , (12134, 8, 16777708)
     , (12134, 9, 16781837)
     , (12134, 10, 16783863)
     , (12134, 11, 16783853)
     , (12134, 12, 16777304)
     , (12134, 13, 16783871)
     , (12134, 14, 16783855)
     , (12134, 15, 16777307)
     , (12134, 16, 16795650);
