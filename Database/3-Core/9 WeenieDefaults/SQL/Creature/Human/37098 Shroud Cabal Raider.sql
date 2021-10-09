DELETE FROM `weenie` WHERE `class_Id` = 37098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37098, 'ace37098-shroudcabalraider', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37098,   1,         16) /* ItemType - Creature */
     , (37098,   2,         31) /* CreatureType - Human */
     , (37098,   6,         -1) /* ItemsCapacity */
     , (37098,   7,         -1) /* ContainersCapacity */
     , (37098,  16,          1) /* ItemUseable - No */
     , (37098,  25,        115) /* Level */
     , (37098,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37098, 113,          1) /* Gender - Male */
     , (37098, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37098, 188,          3) /* HeritageGroup - Sho */
     , (37098, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37098,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37098,   1, 'Shroud Cabal Raider') /* Name */
     , (37098, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37098,   1, 0x02000001) /* Setup */
     , (37098,   2, 0x09000001) /* MotionTable */
     , (37098,   3, 0x20000001) /* SoundTable */
     , (37098,   8, 0x06001036) /* Icon */
     , (37098,   9, 0x05001119) /* EyesTexture */
     , (37098,  10, 0x05001158) /* NoseTexture */
     , (37098,  11, 0x050011AE) /* MouthTexture */
     , (37098,  15, 0x04001FE4) /* HairPalette */
     , (37098,  16, 0x040002BD) /* EyesPalette */
     , (37098,  17, 0x040004A7) /* SkinPalette */
     , (37098,  22, 0x34000004) /* PhysicsEffectTable */
     , (37098, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37098, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37098, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37098, 8040, 0x42DE001F, 93.80128, 152.8432, 0.005, 0.939693, 0, 0, -0.34202) /* PCAPRecordedLocation */
/* @teleloc 0x42DE001F [93.801280 152.843200 0.005000] 0.939693 0.000000 0.000000 -0.342020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37098, 8000, 0xDC577CA6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37098,   1, 220, 0, 0) /* Strength */
     , (37098,   2, 220, 0, 0) /* Endurance */
     , (37098,   3, 200, 0, 0) /* Quickness */
     , (37098,   4, 220, 0, 0) /* Coordination */
     , (37098,   5, 100, 0, 0) /* Focus */
     , (37098,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37098,   1,   120, 0, 0, 230) /* MaxHealth */
     , (37098,   3,   120, 0, 0, 340) /* MaxStamina */
     , (37098,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37098, 2, 22795,  1, 0, 0, False) /* Create Bandit Short Sword (22795) for Wield */
     , (37098, 2, 22792,  1, 0, 0, False) /* Create Bandit Rapier (22792) for Wield */
     , (37098, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (37098, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (37098, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (37098, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (37098, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (37098, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (37098, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (37098, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (37098, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (37098, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (37098, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (37098, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (37098, 9,  3889,  0, 0, 0, False) /* Create Acid Tachi (3889) for ContainTreasure */
     , (37098, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (37098, 9, 40821,  0, 0, 0, False) /* Create Flaming Corsesca (40821) for ContainTreasure */
     , (37098, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (37098, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (37098, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (37098, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (37098, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (37098, 9, 48961,  0, 0, 0, False) /* Create Fire Elemental Essence (80) (48961) for ContainTreasure */
     , (37098, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (37098, 9, 30570,  0, 0, 0, False) /* Create Acid Sabra (30570) for ContainTreasure */
     , (37098, 9,  3775,  0, 0, 0, False) /* Create Lightning Dabus (3775) for ContainTreasure */
     , (37098, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (37098, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (37098, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (37098, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */;
