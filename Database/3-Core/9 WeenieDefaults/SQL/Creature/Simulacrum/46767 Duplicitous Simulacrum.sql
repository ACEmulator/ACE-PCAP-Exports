DELETE FROM `weenie` WHERE `class_Id` = 46767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46767, 'ace46767-duplicitoussimulacrum', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46767,   1,         16) /* ItemType - Creature */
     , (46767,   2,         59) /* CreatureType - Simulacrum */
     , (46767,   6,         -1) /* ItemsCapacity */
     , (46767,   7,         -1) /* ContainersCapacity */
     , (46767,  16,          1) /* ItemUseable - No */
     , (46767,  25,        135) /* Level */
     , (46767,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46767, 113,          1) /* Gender - Male */
     , (46767, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46767, 188,          1) /* HeritageGroup - Aluvian */
     , (46767, 307,          5) /* DamageRating */
     , (46767, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46767,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46767,   1, 'Duplicitous Simulacrum') /* Name */
     , (46767, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46767,   1,   33554433) /* Setup */
     , (46767,   2,  150995141) /* MotionTable */
     , (46767,   3,  536871043) /* SoundTable */
     , (46767,   6,   67108990) /* PaletteBase */
     , (46767,   8,  100667446) /* Icon */
     , (46767,   9,   83890495) /* EyesTexture */
     , (46767,  10,   83890554) /* NoseTexture */
     , (46767,  11,   83890663) /* MouthTexture */
     , (46767,  15,   67116980) /* HairPalette */
     , (46767,  16,   67109564) /* EyesPalette */
     , (46767,  17,   67109559) /* SkinPalette */
     , (46767,  22,  872415381) /* PhysicsEffectTable */
     , (46767, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46767, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46767, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46767, 8040, 61014368, 70.9098, -238.501, -5.995, -0.129549, 0, 0, -0.991573) /* PCAPRecordedLocation */
/* @teleloc 0x03A30160 [70.909800 -238.501000 -5.995000] -0.129549 0.000000 0.000000 -0.991573 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46767, 8000, 2875253352) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46767,   1, 230, 0, 0) /* Strength */
     , (46767,   2, 180, 0, 0) /* Endurance */
     , (46767,   3, 200, 0, 0) /* Quickness */
     , (46767,   4, 200, 0, 0) /* Coordination */
     , (46767,   5, 300, 0, 0) /* Focus */
     , (46767,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46767,   1,   404, 0, 0, 494) /* MaxHealth */
     , (46767,   3,   404, 0, 0, 584) /* MaxStamina */
     , (46767,   5,   512, 0, 0, 812) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46767, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */
     , (46767, 2, 31389,  1, 0, 0, False) /* Create Raven Sabra (31389) for Wield */
     , (46767, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (46767, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (46767, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (46767, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */
     , (46767, 9, 49224,  0, 0, 0, False) /* Create Lightning Skeleton Bushi Essence (150) (49224) for ContainTreasure */
     , (46767, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (46767, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (46767, 9, 49264,  0, 0, 0, False) /* Create Acid Child Essence (125) (49264) for ContainTreasure */
     , (46767, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (46767, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (46767, 9, 49263,  0, 0, 0, False) /* Create Acid Elemental Essence (100) (49263) for ContainTreasure */
     , (46767, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (46767, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (46767, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (46767, 9, 41053,  0, 0, 0, False) /* Create Acid Greataxe (41053) for ContainTreasure */
     , (46767, 9, 49217,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (150) (49217) for ContainTreasure */
     , (46767, 9,  3804,  0, 0, 0, False) /* Create Flaming Jitte (3804) for ContainTreasure */
     , (46767, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (46767, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (46767, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (46767, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (46767, 9, 27228,  0, 0, 0, False) /* Create Nariyid Gauntlets (27228) for ContainTreasure */
     , (46767, 9, 42637,  1, 0, 0, False) /* Create Aetheria (42637) for ContainTreasure */
     , (46767, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (46767, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (46767, 9, 49250,  0, 0, 0, False) /* Create Fire Zombie Essence (125) (49250) for ContainTreasure */
     , (46767, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (46767, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (46767, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (46767, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (46767, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (46767, 9, 49292,  0, 0, 0, False) /* Create Lightning K'nath Essence (125) (49292) for ContainTreasure */
     , (46767, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (46767, 9, 49231,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (150) (49231) for ContainTreasure */
     , (46767, 9, 42757,  0, 0, 0, False) /* Create Haebrean Vambraces (42757) for ContainTreasure */
     , (46767, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (46767, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (46767, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (46767, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (46767, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (46767, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (46767, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (46767, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (46767, 9, 49278,  0, 0, 0, False) /* Create Frost Child Essence (125) (49278) for ContainTreasure */
     , (46767, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (46767, 9, 28008,  0, 0, 0, False) /* Create Aura of Infected Spirit Caress Scroll (28008) for ContainTreasure */
     , (46767, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (46767, 9, 27220,  0, 0, 0, False) /* Create Lorica Boots (27220) for ContainTreasure */
     , (46767, 9, 20563,  0, 0, 0, False) /* Create Scroll of Eyes Clouded (20563) for ContainTreasure */
     , (46767, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (46767, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (46767, 9, 49215,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (100) (49215) for ContainTreasure */
     , (46767, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (46767, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (46767, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (46767, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (46767, 9, 45354,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VII (45354) for ContainTreasure */
     , (46767, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (46767, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (46767, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (46767, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (46767, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (46767, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (46767, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (46767, 9, 49548,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (125) (49548) for ContainTreasure */
     , (46767, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (46767, 9, 49312,  0, 0, 0, False) /* Create Acid Wisp Essence (100) (49312) for ContainTreasure */
     , (46767, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (46767, 9,  3884,  0, 0, 0, False) /* Create Frost Long Sword (3884) for ContainTreasure */
     , (46767, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (46767, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (46767, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (46767, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (46767, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (46767, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (46767, 9, 20617,  0, 0, 0, False) /* Create Scroll of Meditative Trance (20617) for ContainTreasure */
     , (46767, 9, 49541,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (125) (49541) for ContainTreasure */
     , (46767, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (46767, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (46767, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (46767, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (46767, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46767, 67109559, 0, 24)
     , (46767, 67109564, 32, 8)
     , (46767, 67109965, 152, 8)
     , (46767, 67109965, 186, 12)
     , (46767, 67109965, 174, 12)
     , (46767, 67109965, 72, 8)
     , (46767, 67109965, 92, 4)
     , (46767, 67109965, 108, 8)
     , (46767, 67109965, 128, 8)
     , (46767, 67113249, 136, 16)
     , (46767, 67113249, 216, 24)
     , (46767, 67113249, 80, 12)
     , (46767, 67113249, 96, 12)
     , (46767, 67113249, 116, 12)
     , (46767, 67113249, 168, 6)
     , (46767, 67113249, 160, 8)
     , (46767, 67116980, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46767, 0, 83889072, 83886235)
     , (46767, 0, 83889342, 83886235)
     , (46767, 1, 83887064, 83886494)
     , (46767, 2, 83887066, 83886485)
     , (46767, 3, 83889344, 83887054)
     , (46767, 4, 83887068, 83887054)
     , (46767, 5, 83887064, 83886494)
     , (46767, 6, 83887066, 83886485)
     , (46767, 7, 83889344, 83887054)
     , (46767, 8, 83887068, 83887054)
     , (46767, 9, 83887061, 83886237)
     , (46767, 9, 83887060, 83886238)
     , (46767, 10, 83886796, 83886491)
     , (46767, 11, 83886788, 83886247)
     , (46767, 12, 83887059, 83894333)
     , (46767, 13, 83886796, 83886491)
     , (46767, 14, 83886788, 83886247)
     , (46767, 15, 83887059, 83894333)
     , (46767, 16, 83886232, 83890359)
     , (46767, 16, 83886668, 83890495)
     , (46767, 16, 83886837, 83890554)
     , (46767, 16, 83886684, 83890663);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46767, 0, 16781842)
     , (46767, 1, 16781845)
     , (46767, 2, 16781844)
     , (46767, 3, 16777292)
     , (46767, 4, 16781816)
     , (46767, 5, 16781846)
     , (46767, 6, 16781843)
     , (46767, 7, 16777296)
     , (46767, 8, 16781817)
     , (46767, 9, 16781837)
     , (46767, 10, 16781858)
     , (46767, 11, 16781861)
     , (46767, 12, 16777334)
     , (46767, 13, 16781856)
     , (46767, 14, 16781862)
     , (46767, 15, 16777335)
     , (46767, 16, 16795638);
