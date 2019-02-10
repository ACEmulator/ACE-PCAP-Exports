DELETE FROM `weenie` WHERE `class_Id` = 31405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31405, 'ace31405-ravenhunter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31405,   1,         16) /* ItemType - Creature */
     , (31405,   2,         31) /* CreatureType - Human */
     , (31405,   6,        255) /* ItemsCapacity */
     , (31405,   7,        255) /* ContainersCapacity */
     , (31405,  16,          1) /* ItemUseable - No */
     , (31405,  25,        160) /* Level */
     , (31405,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31405, 113,          1) /* Gender - Male */
     , (31405, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31405, 188,          1) /* HeritageGroup - Aluvian */
     , (31405, 307,          5) /* DamageRating */
     , (31405, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31405,   1, True ) /* Stuck */
     , (31405,  12, True ) /* ReportCollisions */
     , (31405,  13, False) /* Ethereal */
     , (31405,  14, True ) /* GravityStatus */
     , (31405,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31405,   1, 'Raven Hunter') /* Name */
     , (31405, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31405,   1,   33554433) /* Setup */
     , (31405,   2,  150994945) /* MotionTable */
     , (31405,   3,  536870913) /* SoundTable */
     , (31405,   6,   67108990) /* PaletteBase */
     , (31405,   8,  100667446) /* Icon */
     , (31405,   9,   83890480) /* EyesTexture */
     , (31405,  10,   83890550) /* NoseTexture */
     , (31405,  11,   83890570) /* MouthTexture */
     , (31405,  15,   67116989) /* HairPalette */
     , (31405,  16,   67109566) /* EyesPalette */
     , (31405,  17,   67109561) /* SkinPalette */
     , (31405,  22,  872415236) /* PhysicsEffectTable */
     , (31405, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31405, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31405, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31405, 8040, 9044394, 95.2161, -60.3697, 0.004999995, -0.9383941, 0, 0, -0.345567) /* PCAPRecordedLocation */
/* @teleloc 0x008A01AA [95.216100 -60.369700 0.005000] -0.938394 0.000000 0.000000 -0.345567 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31405, 8000, 2629234545) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31405,   1, 300, 0, 0) /* Strength */
     , (31405,   2, 400, 0, 0) /* Endurance */
     , (31405,   3, 300, 0, 0) /* Quickness */
     , (31405,   4, 300, 0, 0) /* Coordination */
     , (31405,   5, 300, 0, 0) /* Focus */
     , (31405,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31405,   1,    10, 0, 0, 3000) /* MaxHealth */
     , (31405,   3,    10, 0, 0, 4000) /* MaxStamina */
     , (31405,   5,    10, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31405, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (31405, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (31405, 2, 31385,  1, 0, 0, False) /* Create Raven Crossbow (31385) for Wield */
     , (31405, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (31405, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */
     , (31405, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (31405, 2, 31389,  1, 0, 0, False) /* Create Raven Sabra (31389) for Wield */
     , (31405, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (31405, 2, 31391,  1, 0, 0, False) /* Create Raven Bow (31391) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31405, 67109561, 0, 24)
     , (31405, 67109566, 32, 8)
     , (31405, 67109965, 152, 8)
     , (31405, 67109965, 72, 8)
     , (31405, 67109965, 96, 12)
     , (31405, 67109965, 116, 12)
     , (31405, 67109965, 186, 12)
     , (31405, 67109965, 206, 10)
     , (31405, 67109965, 108, 8)
     , (31405, 67110365, 128, 8)
     , (31405, 67110365, 174, 12)
     , (31405, 67110555, 216, 24)
     , (31405, 67113249, 168, 6)
     , (31405, 67113249, 160, 8)
     , (31405, 67113252, 136, 16)
     , (31405, 67113252, 80, 12)
     , (31405, 67116989, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31405, 0, 83892345, 83892370)
     , (31405, 0, 83892344, 83892370)
     , (31405, 1, 83892352, 83892374)
     , (31405, 2, 83892351, 83892373)
     , (31405, 3, 83889344, 83887054)
     , (31405, 4, 83887068, 83887054)
     , (31405, 5, 83892352, 83892374)
     , (31405, 6, 83892351, 83892373)
     , (31405, 7, 83889344, 83887054)
     , (31405, 8, 83887068, 83887054)
     , (31405, 9, 83887061, 83892375)
     , (31405, 9, 83887060, 83892376)
     , (31405, 10, 83892347, 83892372)
     , (31405, 11, 83892346, 83892371)
     , (31405, 12, 83887059, 83894333)
     , (31405, 13, 83892347, 83892372)
     , (31405, 14, 83892346, 83892371)
     , (31405, 15, 83887059, 83894333)
     , (31405, 16, 83886232, 83890685)
     , (31405, 16, 83886668, 83890480)
     , (31405, 16, 83886837, 83890550)
     , (31405, 16, 83886684, 83890570);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31405, 0, 16783894)
     , (31405, 1, 16783912)
     , (31405, 2, 16783918)
     , (31405, 3, 16777292)
     , (31405, 4, 16781816)
     , (31405, 5, 16783916)
     , (31405, 6, 16783920)
     , (31405, 7, 16777296)
     , (31405, 8, 16781817)
     , (31405, 9, 16781837)
     , (31405, 10, 16783863)
     , (31405, 11, 16783853)
     , (31405, 12, 16777334)
     , (31405, 13, 16783871)
     , (31405, 14, 16783855)
     , (31405, 15, 16777335)
     , (31405, 16, 16795650);
