DELETE FROM `weenie` WHERE `class_Id` = 1464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1464, 'drudgerobber', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1464,   1,         16) /* ItemType - Creature */
     , (1464,   2,          3) /* CreatureType - Drudge */
     , (1464,   6,        255) /* ItemsCapacity */
     , (1464,   7,        255) /* ContainersCapacity */
     , (1464,  16,          1) /* ItemUseable - No */
     , (1464,  25,          8) /* Level */
     , (1464,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1464, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1464, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1464,   1, True ) /* Stuck */
     , (1464,  12, True ) /* ReportCollisions */
     , (1464,  13, False) /* Ethereal */
     , (1464,  14, True ) /* GravityStatus */
     , (1464,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1464, 8010,       0) /* PCAPRecordedVelocityX */
     , (1464, 8011,       0) /* PCAPRecordedVelocityY */
     , (1464, 8012, -7.36551475524902) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1464,   1, 'Drudge Robber') /* Name */
     , (1464, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1464,   1,   33556445) /* Setup */
     , (1464,   2,  150994952) /* MotionTable */
     , (1464,   3,  536870919) /* SoundTable */
     , (1464,   6,   67112812) /* PaletteBase */
     , (1464,   8,  100667445) /* Icon */
     , (1464,  22,  872415258) /* PhysicsEffectTable */
     , (1464, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1464, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1464, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1464, 8040, 3248095282, 148.3582, 26.67754, 37.08688, -0.9964182, 0, 0, -0.0845622) /* PCAPRecordedLocation */
/* @teleloc 0xC19A0032 [148.358200 26.677540 37.086880] -0.996418 0.000000 0.000000 -0.084562 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1464, 8000, 3694308755) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1464,   1,  70, 0, 0) /* Strength */
     , (1464,   2,  60, 0, 0) /* Endurance */
     , (1464,   3, 120, 0, 0) /* Quickness */
     , (1464,   4,  80, 0, 0) /* Coordination */
     , (1464,   5,  15, 0, 0) /* Focus */
     , (1464,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1464,   1,     8, 0, 0, 38) /* MaxHealth */
     , (1464,   3,    20, 0, 0, 80) /* MaxStamina */
     , (1464,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1464, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */
     , (1464, 2, 47248,  1, 0, 0, False) /* Create Board with Nail (47248) for Wield */
     , (1464, 2, 47286,  1, 0, 0, False) /* Create Fire Board with Nail (47286) for Wield */
     , (1464, 2, 47324,  1, 0, 0, False) /* Create Acid Club (47324) for Wield */
     , (1464, 2, 47400,  1, 0, 0, False) /* Create Frost Club (47400) for Wield */
     , (1464, 2, 47305,  1, 0, 0, False) /* Create Frost Board with Nail (47305) for Wield */
     , (1464, 2, 47267,  1, 0, 0, False) /* Create Electric Board with Nail (47267) for Wield */
     , (1464, 2, 47362,  1, 0, 0, False) /* Create Lightning Club (47362) for Wield */
     , (1464, 2, 47381,  1, 0, 0, False) /* Create Flaming Club (47381) for Wield */
     , (1464, 2, 47229,  1, 0, 0, False) /* Create Acid Board with Nail (47229) for Wield */
     , (1464, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (1464, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (1464, 9, 45309,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other II (45309) for ContainTreasure */
     , (1464, 9,  3890,  0, 0, 0, False) /* Create Lightning Tachi (3890) for ContainTreasure */
     , (1464, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1464, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (1464, 9, 13222,  1, 0, 0, False) /* Create Peppermint Stick (13222) for ContainTreasure */
     , (1464, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (1464, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (1464, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1464, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (1464, 9,  3669,  0, 0, 0, False) /* Create Drudge Charm (3669) for ContainTreasure */
     , (1464, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (1464, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (1464, 9,  1896,  0, 0, 0, False) /* Create Aura of Hermetic Link Self (1896) for ContainTreasure */
     , (1464, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (1464, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (1464, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (1464, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (1464, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (1464, 9,   273, 30, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1464, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (1464, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (1464, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (1464, 9,  3579,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other III (3579) for ContainTreasure */
     , (1464, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (1464, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (1464, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (1464, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (1464, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (1464, 9, 30189,  1, 0, 0, False) /* Create Thorsten's Crystal (30189) for ContainTreasure */
     , (1464, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (1464, 9,  3877,  0, 0, 0, False) /* Create Acid Broad Sword (3877) for ContainTreasure */
     , (1464, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (1464, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1464, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (1464, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (1464, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (1464, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (1464, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (1464, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (1464, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1464, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (1464, 9, 30215,  1, 0, 0, False) /* Create Tinker's Crystal (30215) for ContainTreasure */
     , (1464, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (1464, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (1464, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (1464, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (1464, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (1464, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (1464, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (1464, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (1464, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (1464, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1464, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (1464, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (1464, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (1464, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (1464, 9, 30199,  1, 0, 0, False) /* Create Oswald's Crystal (30199) for ContainTreasure */
     , (1464, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (1464, 9,  9650,  0, 0, 0, False) /* Create Scroll of Stamina to Health Self II (9650) for ContainTreasure */
     , (1464, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (1464, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (1464, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (1464, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (1464, 9, 30188,  1, 0, 0, False) /* Create Observer's Crystal (30188) for ContainTreasure */
     , (1464, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (1464, 9,  3353,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other II (3353) for ContainTreasure */
     , (1464, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (1464, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (1464, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (1464, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (1464, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (1464, 9, 30226,  1, 0, 0, False) /* Create Converter's Crystal (30226) for ContainTreasure */
     , (1464, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (1464, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (1464, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (1464, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (1464, 9, 21331,  0, 0, 0, False) /* Create Scroll of Shock Arc II (21331) for ContainTreasure */
     , (1464, 9,  2650,  0, 0, 0, False) /* Create Scroll of Coordination Self III (2650) for ContainTreasure */
     , (1464, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (1464, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (1464, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (1464, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (1464, 9,  1837,  0, 0, 0, False) /* Create Scroll of Willpower Self (1837) for ContainTreasure */
     , (1464, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (1464, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (1464, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (1464, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (1464, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (1464, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (1464, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (1464, 9, 45244,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other (45244) for ContainTreasure */
     , (1464, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (1464, 9,  3293,  0, 0, 0, False) /* Create Scroll of Invulnerability Other II (3293) for ContainTreasure */
     , (1464, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (1464, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (1464, 9, 43303,  0, 0, 0, False) /* Create Scroll of Nether Bolt II (43303) for ContainTreasure */
     , (1464, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (1464, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (1464, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (1464, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (1464, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (1464, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (1464, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (1464, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (1464, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (1464, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1464, 9, 45236,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other (45236) for ContainTreasure */
     , (1464, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (1464, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (1464, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (1464, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (1464, 9, 46873,  0, 0, 0, False) /* Create Aura of Blood Drinker Other II (46873) for ContainTreasure */
     , (1464, 9,  8948,  0, 0, 0, False) /* Create Scroll of Shock Wave Streak II (8948) for ContainTreasure */
     , (1464, 9,  1586,  0, 0, 0, False) /* Create Scroll of Infuse Mana (1586) for ContainTreasure */
     , (1464, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (1464, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (1464, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (1464, 9, 46848,  0, 0, 0, False) /* Create Aura of Hermetic Link Other (46848) for ContainTreasure */
     , (1464, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (1464, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (1464, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (1464, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (1464, 9,  3737,  0, 0, 0, False) /* Create Scroll of Infuse Mana III (3737) for ContainTreasure */
     , (1464, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (1464, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (1464, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (1464, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (1464, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (1464, 9,   262,  1, 0, 0, False) /* Create Chicken (262) for ContainTreasure */
     , (1464, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (1464, 9, 41043,  0, 0, 0, False) /* Create Lightning Magari Yari (41043) for ContainTreasure */
     , (1464, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (1464, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (1464, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (1464, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (1464, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (1464, 9,  2712,  0, 0, 0, False) /* Create Scroll of Quickness Other II (2712) for ContainTreasure */
     , (1464, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (1464, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (1464, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (1464, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (1464, 9,  3294,  0, 0, 0, False) /* Create Scroll of Invulnerability Other III (3294) for ContainTreasure */
     , (1464, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (1464, 9,  2838,  0, 0, 0, False) /* Create Scroll of Hermetic Void III (2838) for ContainTreasure */
     , (1464, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (1464, 9,  2747,  0, 0, 0, False) /* Create Scroll of Weakness Other II (2747) for ContainTreasure */
     , (1464, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (1464, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (1464, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (1464, 9,  9660,  0, 0, 0, False) /* Create Scroll of Drain Mana (9660) for ContainTreasure */
     , (1464, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (1464, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (1464, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (1464, 9, 43357,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Self (43357) for ContainTreasure */
     , (1464, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (1464, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (1464, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (1464, 9,  3109,  0, 0, 0, False) /* Create Scroll of Regenerate Other III (3109) for ContainTreasure */
     , (1464, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (1464, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (1464, 9,  8942,  0, 0, 0, False) /* Create Scroll of Lightning Streak II (8942) for ContainTreasure */
     , (1464, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (1464, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (1464, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (1464, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (1464, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (1464, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (1464, 9,  1583,  0, 0, 0, False) /* Create Scroll of Vulnerability (1583) for ContainTreasure */
     , (1464, 9,  3750,  0, 0, 0, False) /* Create Acid Battle Axe (3750) for ContainTreasure */
     , (1464, 9,  3248,  0, 0, 0, False) /* Create Scroll of Defenselessness II (3248) for ContainTreasure */
     , (1464, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (1464, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (1464, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (1464, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (1464, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (1464, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (1464, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (1464, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (1464, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (1464, 9,  3731,  0, 0, 0, False) /* Create Scroll of Infuse Health II (3731) for ContainTreasure */
     , (1464, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (1464, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (1464, 9,  1555,  0, 0, 0, False) /* Create Scroll of Heal Other (1555) for ContainTreasure */
     , (1464, 9,  5993,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Self II (5993) for ContainTreasure */
     , (1464, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (1464, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (1464, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (1464, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (1464, 9,  3413,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self II (3413) for ContainTreasure */
     , (1464, 9,   547,  1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for ContainTreasure */
     , (1464, 9,  2979,  0, 0, 0, False) /* Create Scroll of Acid Protection Self III (2979) for ContainTreasure */
     , (1464, 9,  2983,  0, 0, 0, False) /* Create Scroll of Acid Vulnerability Other II (2983) for ContainTreasure */
     , (1464, 9,  3358,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Self II (3358) for ContainTreasure */
     , (1464, 9,  3817,  0, 0, 0, False) /* Create Frost Kasrullah (3817) for ContainTreasure */
     , (1464, 9, 45100,  0, 0, 0, False) /* Create Acid Epee (45100) for ContainTreasure */
     , (1464, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (1464, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (1464, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (1464, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (1464, 9,  3273,  0, 0, 0, False) /* Create Scroll of Healing Mastery Other II (3273) for ContainTreasure */
     , (1464, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (1464, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (1464, 9,  2670,  0, 0, 0, False) /* Create Scroll of Feeblemind Other III (2670) for ContainTreasure */
     , (1464, 9,  2988,  0, 0, 0, False) /* Create Scroll of Blade Protection Other II (2988) for ContainTreasure */
     , (1464, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (1464, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (1464, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (1464, 9, 45400,  0, 0, 0, False) /* Create Frost Short Sword (45400) for ContainTreasure */
     , (1464, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (1464, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (1464, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (1464, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (1464, 9,  3068,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self II (3068) for ContainTreasure */
     , (1464, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (1464, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (1464, 9,  3374,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self III (3374) for ContainTreasure */
     , (1464, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (1464, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (1464, 9,  2708,  0, 0, 0, False) /* Create Scroll of Mana Drain Other III (2708) for ContainTreasure */
     , (1464, 9, 30577,  0, 0, 0, False) /* Create Flaming Flamberge (30577) for ContainTreasure */
     , (1464, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (1464, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (1464, 9,  3837,  0, 0, 0, False) /* Create Frost Mace (3837) for ContainTreasure */
     , (1464, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (1464, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (1464, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1464, 67112815, 0, 0);
