DELETE FROM `weenie` WHERE `class_Id` = 4984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4984, 'lichfrore', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4984,   1,         16) /* ItemType - Creature */
     , (4984,   2,         14) /* CreatureType - Undead */
     , (4984,   6,        255) /* ItemsCapacity */
     , (4984,   7,        255) /* ContainersCapacity */
     , (4984,  16,          1) /* ItemUseable - No */
     , (4984,  25,         80) /* Level */
     , (4984,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4984, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4984, 307,          5) /* DamageRating */
     , (4984, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4984,   1, True ) /* Stuck */
     , (4984,  12, True ) /* ReportCollisions */
     , (4984,  13, False) /* Ethereal */
     , (4984,  14, True ) /* GravityStatus */
     , (4984,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4984,   1, 'Gelidite Acolyte') /* Name */
     , (4984, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4984,   1,   33554839) /* Setup */
     , (4984,   2,  150994967) /* MotionTable */
     , (4984,   3,  536870934) /* SoundTable */
     , (4984,   6,   67108990) /* PaletteBase */
     , (4984,   8,  100667942) /* Icon */
     , (4984,  22,  872415272) /* PhysicsEffectTable */
     , (4984, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4984, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4984, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4984, 8040, 22872553, 203.442, -44.2055, 0.007499993, -0.4984878, 0, 0, -0.8668967) /* PCAPRecordedLocation */
/* @teleloc 0x015D01E9 [203.442000 -44.205500 0.007500] -0.498488 0.000000 0.000000 -0.866897 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4984, 8000, 3681617155) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4984,   1, 300, 0, 0) /* Strength */
     , (4984,   2, 290, 0, 0) /* Endurance */
     , (4984,   3, 280, 0, 0) /* Quickness */
     , (4984,   4, 280, 0, 0) /* Coordination */
     , (4984,   5, 180, 0, 0) /* Focus */
     , (4984,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4984,   1,    10, 0, 0, 345) /* MaxHealth */
     , (4984,   3,    10, 0, 0, 450) /* MaxStamina */
     , (4984,   5,    10, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4984, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (4984, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (4984, 2, 23637,  1, 0, 0, False) /* Create Cestus (23637) for Wield */
     , (4984, 2, 23665,  1, 0, 0, False) /* Create Heavy Crossbow (23665) for Wield */
     , (4984, 2, 23674,  1, 0, 0, False) /* Create Katar (23674) for Wield */
     , (4984, 2, 23680,  1, 0, 0, False) /* Create Nekode (23680) for Wield */
     , (4984, 2, 23684,  1, 0, 0, False) /* Create Kite Shield (23684) for Wield */
     , (4984, 2, 23696,  1, 0, 0, False) /* Create Spear (23696) for Wield */
     , (4984, 2, 23700,  1, 0, 0, False) /* Create Tachi (23700) for Wield */
     , (4984, 2, 23707,  1, 0, 0, False) /* Create Fire Tachi (23707) for Wield */
     , (4984, 2, 23710,  1, 0, 0, False) /* Create Yaoji (23710) for Wield */
     , (4984, 2, 23718,  1, 0, 0, False) /* Create Fire Yaoji (23718) for Wield */
     , (4984, 2, 23734,  1, 0, 0, False) /* Create Yumi (23734) for Wield */
     , (4984, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (4984, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (4984, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (4984, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (4984, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (4984, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (4984, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (4984, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (4984, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (4984, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (4984, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (4984, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (4984, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (4984, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (4984, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (4984, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (4984, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (4984, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (4984, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (4984, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (4984, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (4984, 9,   273, 465, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (4984, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (4984, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (4984, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (4984, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (4984, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (4984, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (4984, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (4984, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (4984, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (4984, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (4984, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (4984, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (4984, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (4984, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (4984, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (4984, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (4984, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (4984, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (4984, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (4984, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (4984, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (4984, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (4984, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (4984, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (4984, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (4984, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (4984, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (4984, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (4984, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (4984, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (4984, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (4984, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (4984, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (4984, 9,  2776,  0, 0, 0, False) /* Create Scroll of Blade Bane VI (2776) for ContainTreasure */
     , (4984, 9,  3162,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VI (3162) for ContainTreasure */
     , (4984, 9,  3740,  0, 0, 0, False) /* Create Scroll of Infuse Mana VI (3740) for ContainTreasure */
     , (4984, 9,  3810,  0, 0, 0, False) /* Create Acid Kaskara (3810) for ContainTreasure */
     , (4984, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (4984, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (4984, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (4984, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (4984, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (4984, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (4984, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (4984, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (4984, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (4984, 9,  8919,  0, 0, 0, False) /* Create Scroll of Acid Streak VI (8919) for ContainTreasure */
     , (4984, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (4984, 9, 20231,  0, 0, 0, False) /* Create Scroll of Executor's Blessing (20231) for ContainTreasure */
     , (4984, 9, 20237,  0, 0, 0, False) /* Create Scroll of Perseverance (20237) for ContainTreasure */
     , (4984, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (4984, 9, 20466,  0, 0, 0, False) /* Create Scroll of Caustic Blessing (20466) for ContainTreasure */
     , (4984, 9, 20527,  0, 0, 0, False) /* Create Scroll of Odif's Boon (20527) for ContainTreasure */
     , (4984, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (4984, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (4984, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (4984, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (4984, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (4984, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (4984, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (4984, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (4984, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (4984, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (4984, 9, 30597,  0, 0, 0, False) /* Create Lightning Poniard (30597) for ContainTreasure */
     , (4984, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (4984, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (4984, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (4984, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (4984, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (4984, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (4984, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (4984, 9, 31822,  0, 0, 0, False) /* Create Aerbax's Defeat (31822) for ContainTreasure */
     , (4984, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (4984, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (4984, 9, 34276,  1, 0, 0, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (4984, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (4984, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (4984, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (4984, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (4984, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (4984, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (4984, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (4984, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (4984, 9, 41056,  0, 0, 0, False) /* Create Frost Greataxe (41056) for ContainTreasure */
     , (4984, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (4984, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (4984, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (4984, 9, 46858,  0, 0, 0, False) /* Create Aura of Hermetic Link Other VI (46858) for ContainTreasure */
     , (4984, 9, 49234,  0, 0, 0, False) /* Create Acid Zombie Essence (80) (49234) for ContainTreasure */
     , (4984, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (4984, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (4984, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (4984, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (4984, 9, 49339,  0, 0, 0, False) /* Create Acid Moar Essence (80) (49339) for ContainTreasure */
     , (4984, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (4984, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4984, 67114835, 136, 24)
     , (4984, 67114835, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4984, 0, 83892345, 83895013)
     , (4984, 0, 83892344, 83895007)
     , (4984, 1, 83892352, 83895006)
     , (4984, 2, 83892351, 83895008)
     , (4984, 5, 83892352, 83895006)
     , (4984, 6, 83892351, 83895008)
     , (4984, 9, 83887061, 83895011)
     , (4984, 9, 83887060, 83895010)
     , (4984, 10, 83892347, 83895012)
     , (4984, 11, 83892346, 83895005)
     , (4984, 13, 83892347, 83895012)
     , (4984, 14, 83892346, 83895005);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4984, 0, 16783894)
     , (4984, 1, 16783885)
     , (4984, 2, 16783878)
     , (4984, 3, 16777708)
     , (4984, 4, 16777708)
     , (4984, 5, 16783889)
     , (4984, 6, 16783881)
     , (4984, 7, 16777708)
     , (4984, 8, 16777708)
     , (4984, 9, 16781837)
     , (4984, 10, 16783863)
     , (4984, 11, 16783855)
     , (4984, 13, 16783871)
     , (4984, 14, 16783855);
