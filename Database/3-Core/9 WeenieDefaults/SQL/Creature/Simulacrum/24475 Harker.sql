DELETE FROM `weenie` WHERE `class_Id` = 24475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24475, 'simulacrumbanditharker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24475,   1,         16) /* ItemType - Creature */
     , (24475,   2,         59) /* CreatureType - Simulacrum */
     , (24475,   6,         -1) /* ItemsCapacity */
     , (24475,   7,         -1) /* ContainersCapacity */
     , (24475,  16,          1) /* ItemUseable - No */
     , (24475,  25,        100) /* Level */
     , (24475,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24475, 113,          1) /* Gender - Male */
     , (24475, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24475, 188,          1) /* HeritageGroup - Aluvian */
     , (24475, 307,          5) /* DamageRating */
     , (24475, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24475,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24475,   1, 'Harker') /* Name */
     , (24475, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24475,   1,   33554433) /* Setup */
     , (24475,   2,  150995141) /* MotionTable */
     , (24475,   3,  536871043) /* SoundTable */
     , (24475,   6,   67108990) /* PaletteBase */
     , (24475,   8,  100667446) /* Icon */
     , (24475,   9,   83890485) /* EyesTexture */
     , (24475,  10,   83890518) /* NoseTexture */
     , (24475,  11,   83890578) /* MouthTexture */
     , (24475,  15,   67117000) /* HairPalette */
     , (24475,  16,   67109564) /* EyesPalette */
     , (24475,  17,   67109559) /* SkinPalette */
     , (24475,  22,  872415381) /* PhysicsEffectTable */
     , (24475, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24475, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24475, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24475, 8040, 1665466628, 121.594, -49.4808, -23.995, 0.7438479, 0, 0, 0.6683489) /* PCAPRecordedLocation */
/* @teleloc 0x63450104 [121.594000 -49.480800 -23.995000] 0.743848 0.000000 0.000000 0.668349 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24475, 8000, 3703455763) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24475,   1, 200, 0, 0) /* Strength */
     , (24475,   2, 180, 0, 0) /* Endurance */
     , (24475,   3, 200, 0, 0) /* Quickness */
     , (24475,   4, 200, 0, 0) /* Coordination */
     , (24475,   5, 240, 0, 0) /* Focus */
     , (24475,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24475,   1,   310, 0, 0, 400) /* MaxHealth */
     , (24475,   3,   200, 0, 0, 380) /* MaxStamina */
     , (24475,   5,   150, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24475, 2, 23707,  1, 0, 0, False) /* Create Fire Tachi (23707) for Wield */
     , (24475, 2, 12155,  1, 0, 0, False) /* Create Shield of the Simulacra (12155) for Wield */
     , (24475, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (24475, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (24475, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24475, 9, 20495,  0, 0, 0, False) /* Create Scroll of Bottle Breaker (20495) for ContainTreasure */
     , (24475, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (24475, 9, 24473,  0, 0, 0, False) /* Create Virindi Shard (24473) for ContainTreasure */
     , (24475, 9, 24470,  0, 0, 0, False) /* Create Harker's Head (24470) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24475, 67109559, 0, 24)
     , (24475, 67109564, 32, 8)
     , (24475, 67109943, 136, 16)
     , (24475, 67109943, 80, 12)
     , (24475, 67109978, 216, 24)
     , (24475, 67109978, 160, 8)
     , (24475, 67110009, 96, 12)
     , (24475, 67110009, 116, 12)
     , (24475, 67110010, 186, 12)
     , (24475, 67110010, 174, 12)
     , (24475, 67110352, 64, 8)
     , (24475, 67110371, 40, 24)
     , (24475, 67110554, 152, 8)
     , (24475, 67110554, 72, 8)
     , (24475, 67110554, 92, 4)
     , (24475, 67110554, 108, 8)
     , (24475, 67110554, 128, 8)
     , (24475, 67113947, 168, 6)
     , (24475, 67113947, 240, 10)
     , (24475, 67117000, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24475, 0, 83889072, 83886235)
     , (24475, 0, 83889342, 83886235)
     , (24475, 1, 83887064, 83886494)
     , (24475, 2, 83887066, 83886485)
     , (24475, 3, 83889344, 83887054)
     , (24475, 4, 83887068, 83887054)
     , (24475, 5, 83887064, 83886494)
     , (24475, 6, 83887066, 83886485)
     , (24475, 7, 83889344, 83887054)
     , (24475, 8, 83887068, 83887054)
     , (24475, 9, 83887061, 83886237)
     , (24475, 9, 83887060, 83886238)
     , (24475, 10, 83886796, 83886491)
     , (24475, 11, 83886788, 83886247)
     , (24475, 12, 83894179, 83894179)
     , (24475, 13, 83886796, 83886491)
     , (24475, 14, 83886788, 83886247)
     , (24475, 15, 83894179, 83894179)
     , (24475, 16, 83886232, 83890685)
     , (24475, 16, 83886668, 83890485)
     , (24475, 16, 83886837, 83890518)
     , (24475, 16, 83886684, 83890578);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24475, 0, 16781842)
     , (24475, 1, 16781845)
     , (24475, 2, 16781844)
     , (24475, 3, 16777292)
     , (24475, 4, 16781816)
     , (24475, 5, 16781846)
     , (24475, 6, 16781843)
     , (24475, 7, 16777296)
     , (24475, 8, 16781817)
     , (24475, 9, 16781837)
     , (24475, 10, 16781858)
     , (24475, 11, 16781861)
     , (24475, 12, 16788094)
     , (24475, 13, 16781856)
     , (24475, 14, 16781862)
     , (24475, 15, 16788095)
     , (24475, 16, 16788093)
     , (24475, 21, 16777708)
     , (24475, 22, 16777708);
