DELETE FROM `weenie` WHERE `class_Id` = 1760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1760, 'skeletonwarrior', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1760,   1,         16) /* ItemType - Creature */
     , (1760,   2,         30) /* CreatureType - Skeleton */
     , (1760,   6,        255) /* ItemsCapacity */
     , (1760,   7,        255) /* ContainersCapacity */
     , (1760,  16,          1) /* ItemUseable - No */
     , (1760,  25,         20) /* Level */
     , (1760,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1760, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1760, 307,          5) /* DamageRating */
     , (1760, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1760,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1760,   1, 'Skeleton Warrior') /* Name */
     , (1760, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1760,   1,   33559530) /* Setup */
     , (1760,   2,  150994981) /* MotionTable */
     , (1760,   3,  536870942) /* SoundTable */
     , (1760,   6,   67116522) /* PaletteBase */
     , (1760,   8,  100669124) /* Icon */
     , (1760,  22,  872415269) /* PhysicsEffectTable */
     , (1760, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1760, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1760, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1760, 8040, 2487812108, 31.33614, 77.57324, 17.67057, 0.9914449, 0, 0, -0.1305262) /* PCAPRecordedLocation */
/* @teleloc 0x9449000C [31.336140 77.573240 17.670570] 0.991445 0.000000 0.000000 -0.130526 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1760, 8000, 3685884603) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1760,   1,  45, 0, 0) /* Strength */
     , (1760,   2,  60, 0, 0) /* Endurance */
     , (1760,   3, 100, 0, 0) /* Quickness */
     , (1760,   4,  90, 0, 0) /* Coordination */
     , (1760,   5,  65, 0, 0) /* Focus */
     , (1760,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1760,   1,    65, 0, 0, 95) /* MaxHealth */
     , (1760,   3,    80, 0, 0, 140) /* MaxStamina */
     , (1760,   5,     0, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1760, 2, 47636,  1, 0, 0, False) /* Create Tachi (47636) for Wield */
     , (1760, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (1760, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (1760, 2, 48310,  1, 0, 0, False) /* Create Arrow (48310) for Wield */
     , (1760, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (1760, 2, 47059,  1, 0, 0, False) /* Create Arrow (47059) for Wield */
     , (1760, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (1760, 2, 47764,  1, 0, 0, False) /* Create Flaming Spear (47764) for Wield */
     , (1760, 2, 47459,  1, 0, 0, False) /* Create Lightning Mace (47459) for Wield */
     , (1760, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (1760, 2, 47617,  1, 0, 0, False) /* Create Acid Tachi (47617) for Wield */
     , (1760, 2, 47421,  1, 0, 0, False) /* Create Acid Mace (47421) for Wield */
     , (1760, 2, 47745,  1, 0, 0, False) /* Create Lightning Spear (47745) for Wield */
     , (1760, 2, 47440,  1, 0, 0, False) /* Create Mace (47440) for Wield */
     , (1760, 2, 47726,  1, 0, 0, False) /* Create Spear (47726) for Wield */
     , (1760, 2, 47688,  1, 0, 0, False) /* Create Frost Tachi (47688) for Wield */
     , (1760, 2, 47497,  1, 0, 0, False) /* Create Frost Mace (47497) for Wield */
     , (1760, 2, 47670,  1, 0, 0, False) /* Create Flaming Tachi (47670) for Wield */
     , (1760, 2, 47707,  1, 0, 0, False) /* Create Acid Spear (47707) for Wield */
     , (1760, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (1760, 2, 48233,  1, 0, 0, False) /* Create Electric Compound Bow (48233) for Wield */
     , (1760, 2, 48272,  1, 0, 0, False) /* Create Arrow (48272) for Wield */
     , (1760, 2, 47478,  1, 0, 0, False) /* Create Flaming Mace (47478) for Wield */
     , (1760, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (1760, 2, 47783,  1, 0, 0, False) /* Create Frost Spear (47783) for Wield */
     , (1760, 2, 47655,  1, 0, 0, False) /* Create Lightning Tachi (47655) for Wield */
     , (1760, 2, 48329,  1, 0, 0, False) /* Create Arrow (48329) for Wield */
     , (1760, 2, 48291,  1, 0, 0, False) /* Create Arrow (48291) for Wield */
     , (1760, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (1760, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (1760, 9,  8932,  0, 0, 0, False) /* Create Scroll of Force Streak IV (8932) for ContainTreasure */
     , (1760, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (1760, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (1760, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (1760, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (1760, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (1760, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1760, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (1760, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (1760, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (1760, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (1760, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (1760, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1760, 9,  9314,  0, 0, 0, False) /* Create A Tiny Mnemosyne (9314) for ContainTreasure */
     , (1760, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (1760, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (1760, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (1760, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (1760, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (1760, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (1760, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (1760, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (1760, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (1760, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (1760, 9,  3687,  0, 0, 0, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (1760, 9,  5947,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other IV (5947) for ContainTreasure */
     , (1760, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (1760, 9, 45404,  0, 0, 0, False) /* Create Shadow Blade of Flame (45404) for ContainTreasure */
     , (1760, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (1760, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (1760, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (1760, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (1760, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (1760, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (1760, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (1760, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (1760, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (1760, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (1760, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (1760, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (1760, 9,  5953,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other IV (5953) for ContainTreasure */
     , (1760, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (1760, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (1760, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (1760, 9,  3054,  0, 0, 0, False) /* Create Scroll of Lightning Protection Self III (3054) for ContainTreasure */
     , (1760, 9,  3005,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Other IV (3005) for ContainTreasure */
     , (1760, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (1760, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (1760, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (1760, 9,  2700,  0, 0, 0, False) /* Create Scroll of Heal Self V (2700) for ContainTreasure */
     , (1760, 9,   273, 157, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1760, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (1760, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (1760, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (1760, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (1760, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (1760, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (1760, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (1760, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (1760, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (1760, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (1760, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (1760, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (1760, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (1760, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (1760, 9,  3035,  0, 0, 0, False) /* Create Scroll of Fire Protection Other IV (3035) for ContainTreasure */
     , (1760, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (1760, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (1760, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (1760, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (1760, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (1760, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (1760, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (1760, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (1760, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (1760, 9, 45430,  0, 0, 0, False) /* Create Carrot Dagger (45430) for ContainTreasure */
     , (1760, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (1760, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1760, 9,  2809,  0, 0, 0, False) /* Create Aura of Defender Self IV (2809) for ContainTreasure */
     , (1760, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (1760, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (1760, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (1760, 9,  3766,  0, 0, 0, False) /* Create Acid Club (3766) for ContainTreasure */
     , (1760, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (1760, 9,  2995,  0, 0, 0, False) /* Create Scroll of Blade Protection Self IV (2995) for ContainTreasure */
     , (1760, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (1760, 9,  3001,  0, 0, 0, False) /* Create Scroll of Blade Vulnerability Other V (3001) for ContainTreasure */
     , (1760, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (1760, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (1760, 9,  3066,  0, 0, 0, False) /* Create Scroll of Piercing Protection Other V (3066) for ContainTreasure */
     , (1760, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (1760, 9,  3896,  0, 0, 0, False) /* Create Frost Takuba (3896) for ContainTreasure */
     , (1760, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (1760, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (1760, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (1760, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (1760, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (1760, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (1760, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (1760, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (1760, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (1760, 9,  3426,  0, 0, 0, False) /* Create Scroll of Magic Yield Other V (3426) for ContainTreasure */
     , (1760, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (1760, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (1760, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (1760, 9, 21111,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity III (21111) for ContainTreasure */
     , (1760, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (1760, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (1760, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (1760, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (1760, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (1760, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (1760, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (1760, 9,   325,  0, 0, 0, False) /* Create Kasrullah (325) for ContainTreasure */
     , (1760, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (1760, 9,  2783,  0, 0, 0, False) /* Create Aura of Blood Drinker Self III (2783) for ContainTreasure */
     , (1760, 9,  8933,  0, 0, 0, False) /* Create Scroll of Force Streak V (8933) for ContainTreasure */
     , (1760, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (1760, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (1760, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (1760, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (1760, 9,  3070,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self IV (3070) for ContainTreasure */
     , (1760, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (1760, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (1760, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (1760, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (1760, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (1760, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (1760, 9,  2849,  0, 0, 0, False) /* Create Scroll of Leaden Weapon IV (2849) for ContainTreasure */
     , (1760, 9, 45335,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other IV (45335) for ContainTreasure */
     , (1760, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (1760, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1760, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (1760, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (1760, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (1760, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (1760, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (1760, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (1760, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (1760, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (1760, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (1760, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (1760, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (1760, 9,  3890,  0, 0, 0, False) /* Create Lightning Tachi (3890) for ContainTreasure */
     , (1760, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (1760, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (1760, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (1760, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (1760, 9, 45414,  0, 0, 0, False) /* Create Flaming Spada (45414) for ContainTreasure */
     , (1760, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (1760, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (1760, 9, 45279,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self IV (45279) for ContainTreasure */
     , (1760, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (1760, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (1760, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (1760, 9, 45263,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other IV (45263) for ContainTreasure */
     , (1760, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (1760, 9,  2661,  0, 0, 0, False) /* Create Scroll of Endurance Self IV (2661) for ContainTreasure */
     , (1760, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (1760, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (1760, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (1760, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (1760, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (1760, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (1760, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (1760, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (1760, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (1760, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (1760, 9,  3020,  0, 0, 0, False) /* Create Scroll of Cold Protection Other IV (3020) for ContainTreasure */
     , (1760, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (1760, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (1760, 9,  4392,  0, 0, 0, False) /* Create Scroll of Armor Self IV (4392) for ContainTreasure */
     , (1760, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (1760, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (1760, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (1760, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (1760, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (1760, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (1760, 9,  3309,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other III (3309) for ContainTreasure */
     , (1760, 9,  3275,  0, 0, 0, False) /* Create Scroll of Healing Mastery Other IV (3275) for ContainTreasure */
     , (1760, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (1760, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (1760, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1760, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (1760, 9,  3324,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self III (3324) for ContainTreasure */
     , (1760, 9,  3882,  0, 0, 0, False) /* Create Stormwood Sword (3882) for ContainTreasure */
     , (1760, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (1760, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (1760, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (1760, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (1760, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (1760, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (1760, 9,  3873,  0, 0, 0, False) /* Create Acid Spear (3873) for ContainTreasure */
     , (1760, 9,  3817,  0, 0, 0, False) /* Create Frost Kasrullah (3817) for ContainTreasure */
     , (1760, 9,  3763,  0, 0, 0, False) /* Create Lightning Budiaq (3763) for ContainTreasure */
     , (1760, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (1760, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (1760, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (1760, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (1760, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (1760, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (1760, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (1760, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (1760, 9,  2895,  0, 0, 0, False) /* Create Scroll of Turn Blade IV (2895) for ContainTreasure */
     , (1760, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (1760, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (1760, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (1760, 9,  3764,  0, 0, 0, False) /* Create Flaming Budiaq (3764) for ContainTreasure */
     , (1760, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (1760, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (1760, 9,  8949,  0, 0, 0, False) /* Create Scroll of Shock Wave Streak III (8949) for ContainTreasure */
     , (1760, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (1760, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (1760, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (1760, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (1760, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (1760, 9, 21298,  0, 0, 0, False) /* Create Scroll of Blade Arc IV (21298) for ContainTreasure */
     , (1760, 9,  3581,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other V (3581) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1760, 67116527, 0, 0);
