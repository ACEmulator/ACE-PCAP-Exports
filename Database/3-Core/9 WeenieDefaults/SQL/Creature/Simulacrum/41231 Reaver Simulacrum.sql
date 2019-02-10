DELETE FROM `weenie` WHERE `class_Id` = 41231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41231, 'ace41231-reaversimulacrum', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41231,   1,         16) /* ItemType - Creature */
     , (41231,   2,         59) /* CreatureType - Simulacrum */
     , (41231,   6,        255) /* ItemsCapacity */
     , (41231,   7,        255) /* ContainersCapacity */
     , (41231,  16,          1) /* ItemUseable - No */
     , (41231,  25,        185) /* Level */
     , (41231,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41231, 113,          1) /* Gender - Male */
     , (41231, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41231, 188,          4) /* HeritageGroup - Viamontian */
     , (41231, 307,          5) /* DamageRating */
     , (41231, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41231,   1, True ) /* Stuck */
     , (41231,  12, True ) /* ReportCollisions */
     , (41231,  13, False) /* Ethereal */
     , (41231,  14, True ) /* GravityStatus */
     , (41231,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41231,   1, 'Reaver Simulacrum') /* Name */
     , (41231, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41231,   1,   33554433) /* Setup */
     , (41231,   2,  150994945) /* MotionTable */
     , (41231,   3,  536870913) /* SoundTable */
     , (41231,   6,   67108990) /* PaletteBase */
     , (41231,   8,  100667446) /* Icon */
     , (41231,   9,   83890457) /* EyesTexture */
     , (41231,  10,   83890558) /* NoseTexture */
     , (41231,  11,   83890658) /* MouthTexture */
     , (41231,  15,   67117024) /* HairPalette */
     , (41231,  16,   67110065) /* EyesPalette */
     , (41231,  17,   67115901) /* SkinPalette */
     , (41231,  22,  872415236) /* PhysicsEffectTable */
     , (41231, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41231, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41231, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41231, 8040, 1068564898, 307.277, -249.218, -39.595, 0.9887711, 0, 0, 0.149438) /* PCAPRecordedLocation */
/* @teleloc 0x3FB101A2 [307.277000 -249.218000 -39.595000] 0.988771 0.000000 0.000000 0.149438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41231, 8000, 3706413209) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41231,   1, 270, 0, 0) /* Strength */
     , (41231,   2, 210, 0, 0) /* Endurance */
     , (41231,   3, 320, 0, 0) /* Quickness */
     , (41231,   4, 310, 0, 0) /* Coordination */
     , (41231,   5, 470, 0, 0) /* Focus */
     , (41231,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41231,   1,    10, 0, 0, 890) /* MaxHealth */
     , (41231,   3,    10, 0, 0, 908) /* MaxStamina */
     , (41231,   5,    10, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41231, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (41231, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */
     , (41231, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (41231, 2, 31389,  1, 0, 0, False) /* Create Raven Sabra (31389) for Wield */
     , (41231, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (41231, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */
     , (41231, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41231, 67109965, 152, 8)
     , (41231, 67109965, 72, 8)
     , (41231, 67109965, 92, 4)
     , (41231, 67109965, 96, 12)
     , (41231, 67109965, 116, 12)
     , (41231, 67109965, 186, 12)
     , (41231, 67109965, 206, 10)
     , (41231, 67109965, 108, 8)
     , (41231, 67110065, 32, 8)
     , (41231, 67110365, 128, 8)
     , (41231, 67110365, 174, 12)
     , (41231, 67110555, 216, 24)
     , (41231, 67113249, 136, 16)
     , (41231, 67113249, 80, 12)
     , (41231, 67113249, 168, 6)
     , (41231, 67113249, 160, 8)
     , (41231, 67115901, 0, 24)
     , (41231, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41231, 0, 83889072, 83886235)
     , (41231, 0, 83889342, 83886235)
     , (41231, 1, 83887064, 83886494)
     , (41231, 2, 83887066, 83886485)
     , (41231, 3, 83889344, 83887054)
     , (41231, 4, 83887068, 83887054)
     , (41231, 5, 83887064, 83886494)
     , (41231, 6, 83887066, 83886485)
     , (41231, 7, 83889344, 83887054)
     , (41231, 8, 83887068, 83887054)
     , (41231, 9, 83887061, 83892375)
     , (41231, 9, 83887060, 83892376)
     , (41231, 10, 83892347, 83892372)
     , (41231, 11, 83892346, 83892371)
     , (41231, 12, 83887059, 83894333)
     , (41231, 13, 83892347, 83892372)
     , (41231, 14, 83892346, 83892371)
     , (41231, 15, 83887059, 83894333)
     , (41231, 16, 83886232, 83890685)
     , (41231, 16, 83886668, 83890457)
     , (41231, 16, 83886837, 83890558)
     , (41231, 16, 83886684, 83890658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41231, 0, 16781842)
     , (41231, 1, 16781845)
     , (41231, 2, 16781844)
     , (41231, 3, 16777292)
     , (41231, 4, 16781816)
     , (41231, 5, 16781846)
     , (41231, 6, 16781843)
     , (41231, 7, 16777296)
     , (41231, 8, 16781817)
     , (41231, 9, 16781837)
     , (41231, 10, 16783863)
     , (41231, 11, 16783853)
     , (41231, 12, 16777334)
     , (41231, 13, 16783871)
     , (41231, 14, 16783855)
     , (41231, 15, 16777335)
     , (41231, 16, 16795650);
