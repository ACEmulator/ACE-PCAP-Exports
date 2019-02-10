DELETE FROM `weenie` WHERE `class_Id` = 11499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11499, 'humanbandit_xp', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11499,   1,         16) /* ItemType - Creature */
     , (11499,   2,         31) /* CreatureType - Human */
     , (11499,   6,        255) /* ItemsCapacity */
     , (11499,   7,        255) /* ContainersCapacity */
     , (11499,  16,          1) /* ItemUseable - No */
     , (11499,  25,          8) /* Level */
     , (11499,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11499, 113,          1) /* Gender - Male */
     , (11499, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11499, 188,          1) /* HeritageGroup - Aluvian */
     , (11499, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11499,   1, True ) /* Stuck */
     , (11499,  12, True ) /* ReportCollisions */
     , (11499,  13, False) /* Ethereal */
     , (11499,  14, True ) /* GravityStatus */
     , (11499,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11499,   1, 'Bandit') /* Name */
     , (11499, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11499,   1,   33554433) /* Setup */
     , (11499,   2,  150994945) /* MotionTable */
     , (11499,   3,  536870913) /* SoundTable */
     , (11499,   6,   67108990) /* PaletteBase */
     , (11499,   8,  100667446) /* Icon */
     , (11499,   9,   83890485) /* EyesTexture */
     , (11499,  10,   83890560) /* NoseTexture */
     , (11499,  11,   83890642) /* MouthTexture */
     , (11499,  15,   67116990) /* HairPalette */
     , (11499,  16,   67110063) /* EyesPalette */
     , (11499,  17,   67109561) /* SkinPalette */
     , (11499,  22,  872415236) /* PhysicsEffectTable */
     , (11499, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11499, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11499, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11499, 8040, 414318651, 169.4704, 69.63367, 39.95714, 0.05514668, 0, 0, -0.9984783) /* PCAPRecordedLocation */
/* @teleloc 0x18B2003B [169.470400 69.633670 39.957140] 0.055147 0.000000 0.000000 -0.998478 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11499, 8000, 3691227357) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11499,   1,    10, 0, 0, 35) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11499, 2, 12051,  1, 0, 0, False) /* Create Bandit Acid Dagger (12051) for Wield */
     , (11499, 2, 12052,  1, 0, 0, False) /* Create Bandit Dagger (12052) for Wield */
     , (11499, 2, 12053,  1, 0, 0, False) /* Create Bandit Lightning Dagger (12053) for Wield */
     , (11499, 2, 12054,  1, 0, 0, False) /* Create Bandit Flaming Dagger (12054) for Wield */
     , (11499, 2, 12055,  1, 0, 0, False) /* Create Bandit Frost Dagger (12055) for Wield */
     , (11499, 2, 12056,  1, 0, 0, False) /* Create Bandit Acid Jambiya (12056) for Wield */
     , (11499, 2, 12057,  1, 0, 0, False) /* Create Bandit Jambiya (12057) for Wield */
     , (11499, 2, 12059,  1, 0, 0, False) /* Create Bandit Flaming Jambiya (12059) for Wield */
     , (11499, 2, 12060,  1, 0, 0, False) /* Create Bandit Frost Jambiya (12060) for Wield */
     , (11499, 2, 12061,  1, 0, 0, False) /* Create Bandit Acid Khanjar (12061) for Wield */
     , (11499, 2, 12062,  1, 0, 0, False) /* Create Bandit Khanjar (12062) for Wield */
     , (11499, 2, 12063,  1, 0, 0, False) /* Create Bandit Lightning Khanjar (12063) for Wield */
     , (11499, 2, 12064,  1, 0, 0, False) /* Create Bandit Flaming Khanjar (12064) for Wield */
     , (11499, 2, 12065,  1, 0, 0, False) /* Create Bandit Frost Khanjar (12065) for Wield */
     , (11499, 2, 12066,  1, 0, 0, False) /* Create Bandit Acid Knife (12066) for Wield */
     , (11499, 2, 12067,  1, 0, 0, False) /* Create Bandit Knife (12067) for Wield */
     , (11499, 2, 12068,  1, 0, 0, False) /* Create Bandit Lightning Knife (12068) for Wield */
     , (11499, 2, 12069,  1, 0, 0, False) /* Create Bandit Flaming Knife (12069) for Wield */
     , (11499, 2, 12070,  1, 0, 0, False) /* Create Bandit Frost Knife (12070) for Wield */
     , (11499, 2, 12071,  1, 0, 0, False) /* Create Bandit Acid Simi (12071) for Wield */
     , (11499, 2, 12072,  1, 0, 0, False) /* Create Bandit Simi (12072) for Wield */
     , (11499, 2, 12073,  1, 0, 0, False) /* Create Bandit Lightning Simi (12073) for Wield */
     , (11499, 2, 12074,  1, 0, 0, False) /* Create Bandit Flaming Simi (12074) for Wield */
     , (11499, 2, 12075,  1, 0, 0, False) /* Create Bandit Frost Simi (12075) for Wield */
     , (11499, 2, 12076,  1, 0, 0, False) /* Create Bandit Rapier (12076) for Wield */
     , (11499, 2, 12077,  1, 0, 0, False) /* Create Bandit Acid Short Sword (12077) for Wield */
     , (11499, 2, 12078,  1, 0, 0, False) /* Create Bandit Short Sword (12078) for Wield */
     , (11499, 2, 12079,  1, 0, 0, False) /* Create Bandit Lightning Short Sword (12079) for Wield */
     , (11499, 2, 12080,  1, 0, 0, False) /* Create Bandit Flaming Short Sword (12080) for Wield */
     , (11499, 2, 12081,  1, 0, 0, False) /* Create Bandit Frost Short Sword (12081) for Wield */
     , (11499, 2, 12083,  1, 0, 0, False) /* Create Bandit Yaoji (12083) for Wield */
     , (11499, 2, 12084,  1, 0, 0, False) /* Create Bandit Lightning Yaoji (12084) for Wield */
     , (11499, 2, 12085,  1, 0, 0, False) /* Create Bandit Flaming Yaoji (12085) for Wield */
     , (11499, 2, 12086,  1, 0, 0, False) /* Create Bandit Frost Yaoji (12086) for Wield */
     , (11499, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (11499, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (11499, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (11499, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (11499, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (11499, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (11499, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (11499, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (11499, 9,   273, 45, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (11499, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (11499, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (11499, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (11499, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (11499, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (11499, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (11499, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (11499, 9,  1686,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other (1686) for ContainTreasure */
     , (11499, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (11499, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (11499, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (11499, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (11499, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (11499, 9,  3063,  0, 0, 0, False) /* Create Scroll of Piercing Protection Other II (3063) for ContainTreasure */
     , (11499, 9,  3428,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other II (3428) for ContainTreasure */
     , (11499, 9,  3756,  0, 0, 0, False) /* Create Flaming Hand Axe (3756) for ContainTreasure */
     , (11499, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (11499, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (11499, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (11499, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (11499, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (11499, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (11499, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (11499, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (11499, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (11499, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (11499, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (11499, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (11499, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (11499, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11499, 67109561, 0, 24)
     , (11499, 67109964, 92, 4)
     , (11499, 67110063, 32, 8)
     , (11499, 67110352, 40, 24)
     , (11499, 67110377, 160, 8)
     , (11499, 67110380, 64, 8)
     , (11499, 67110540, 72, 8)
     , (11499, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11499, 0, 83889072, 83886685)
     , (11499, 0, 83889342, 83889386)
     , (11499, 1, 83887064, 83886241)
     , (11499, 2, 83887066, 83887055)
     , (11499, 2, 83892602, 83892602)
     , (11499, 2, 83892601, 83892601)
     , (11499, 3, 83889344, 83887054)
     , (11499, 4, 83887068, 83892603)
     , (11499, 5, 83887064, 83886241)
     , (11499, 6, 83887066, 83887055)
     , (11499, 6, 83892602, 83892602)
     , (11499, 6, 83892601, 83892601)
     , (11499, 7, 83889344, 83887054)
     , (11499, 8, 83887068, 83892603)
     , (11499, 9, 83887061, 83886687)
     , (11499, 9, 83887060, 83886686)
     , (11499, 10, 83886796, 83886782)
     , (11499, 13, 83886796, 83886782)
     , (11499, 16, 83886232, 83890685)
     , (11499, 16, 83886668, 83890485)
     , (11499, 16, 83886837, 83890560)
     , (11499, 16, 83886684, 83890642);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11499, 0, 16781835)
     , (11499, 1, 16781836)
     , (11499, 2, 16784627)
     , (11499, 3, 16781841)
     , (11499, 4, 16781838)
     , (11499, 5, 16781819)
     , (11499, 6, 16784628)
     , (11499, 7, 16781840)
     , (11499, 8, 16781839)
     , (11499, 9, 16777300)
     , (11499, 10, 16781858)
     , (11499, 11, 16777302)
     , (11499, 12, 16777304)
     , (11499, 13, 16781856)
     , (11499, 14, 16777305)
     , (11499, 15, 16777307)
     , (11499, 16, 16795675);
