DELETE FROM `weenie` WHERE `class_Id` = 35135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35135, 'ace35135-warmattekar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35135,   1,         16) /* ItemType - Creature */
     , (35135,   2,         23) /* CreatureType - Mattekar */
     , (35135,   6,         -1) /* ItemsCapacity */
     , (35135,   7,         -1) /* ContainersCapacity */
     , (35135,  16,          1) /* ItemUseable - No */
     , (35135,  25,        115) /* Level */
     , (35135,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35135, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35135, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35135,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35135,  39,       3) /* DefaultScale */
     , (35135,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35135,   1, 'War Mattekar') /* Name */
     , (35135, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35135,   1,   33555590) /* Setup */
     , (35135,   2,  150995283) /* MotionTable */
     , (35135,   3,  536870974) /* SoundTable */
     , (35135,   6,   67111893) /* PaletteBase */
     , (35135,   8,  100669121) /* Icon */
     , (35135,  22,  872415278) /* PhysicsEffectTable */
     , (35135,  30,         84) /* PhysicsScript - BreatheFlame */
     , (35135, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35135, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35135, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35135, 8040, 11600219, 28.75479, -1112.105, 0.105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015B [28.754790 -1112.105000 0.105000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35135, 8000, 2931431748) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35135,   1, 385, 0, 0) /* Strength */
     , (35135,   2, 370, 0, 0) /* Endurance */
     , (35135,   3, 315, 0, 0) /* Quickness */
     , (35135,   4, 340, 0, 0) /* Coordination */
     , (35135,   5, 120, 0, 0) /* Focus */
     , (35135,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35135,   1,   515, 0, 0, 700) /* MaxHealth */
     , (35135,   3,   235, 0, 0, 605) /* MaxStamina */
     , (35135,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35135, 2, 47445,  1, 0, 0, False) /* Create Mace (47445) for Wield */
     , (35135, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (35135, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (35135, 9,   273, 772, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (35135, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (35135, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (35135, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (35135, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (35135, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (35135, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (35135, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (35135, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (35135, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (35135, 9,  2831,  0, 0, 0, False) /* Create Scroll of Frost Lure VI (2831) for ContainTreasure */
     , (35135, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (35135, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (35135, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (35135, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (35135, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (35135, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (35135, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (35135, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (35135, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (35135, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (35135, 9, 20572,  0, 0, 0, False) /* Create Scroll of Kaluhc's Blessing (20572) for ContainTreasure */
     , (35135, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (35135, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (35135, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (35135, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (35135, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (35135, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (35135, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (35135, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (35135, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (35135, 9, 45273,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VI (45273) for ContainTreasure */
     , (35135, 9,  9649,  0, 0, 0, False) /* Create Scroll of Mana to Stamina Self VI (9649) for ContainTreasure */
     , (35135, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (35135, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (35135, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (35135, 9, 46856,  0, 0, 0, False) /* Create Aura of Defender Other VI (46856) for ContainTreasure */
     , (35135, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (35135, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (35135, 9, 20461,  0, 0, 0, False) /* Create Scroll of Cameron's Curse (20461) for ContainTreasure */
     , (35135, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (35135, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (35135, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (35135, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (35135, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (35135, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (35135, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (35135, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (35135, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (35135, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (35135, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (35135, 9, 31808,  0, 0, 0, False) /* Create Electric Crossbow (31808) for ContainTreasure */
     , (35135, 9,  3768,  0, 0, 0, False) /* Create Flaming Club (3768) for ContainTreasure */
     , (35135, 9, 49332,  0, 0, 0, False) /* Create Frost Wisp Essence (80) (49332) for ContainTreasure */
     , (35135, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (35135, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (35135, 9, 28939,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VII (28939) for ContainTreasure */
     , (35135, 9, 20472,  0, 0, 0, False) /* Create Scroll of Blessing of the Mace Turner (20472) for ContainTreasure */
     , (35135, 9, 20537,  0, 0, 0, False) /* Create Scroll of Web of Defense (20537) for ContainTreasure */
     , (35135, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (35135, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (35135, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (35135, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (35135, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (35135, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (35135, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (35135, 9, 45258,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VII (45258) for ContainTreasure */
     , (35135, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (35135, 9,  9654,  0, 0, 0, False) /* Create Scroll of Stamina to Health Self VI (9654) for ContainTreasure */
     , (35135, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (35135, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35135, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (35135, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (35135, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (35135, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (35135, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (35135, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (35135, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (35135, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (35135, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (35135, 9,  2846,  0, 0, 0, False) /* Create Scroll of Impenetrability VI (2846) for ContainTreasure */
     , (35135, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (35135, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (35135, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (35135, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (35135, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (35135, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (35135, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (35135, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (35135, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (35135, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (35135, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (35135, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (35135, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (35135, 9,  3769,  0, 0, 0, False) /* Create Frost Club (3769) for ContainTreasure */
     , (35135, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (35135, 9, 21328,  0, 0, 0, False) /* Create Scroll of Lightning Arc VI (21328) for ContainTreasure */
     , (35135, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (35135, 9, 20426,  0, 0, 0, False) /* Create Aura of Atlan's Alacrity (20426) for ContainTreasure */
     , (35135, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (35135, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (35135, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (35135, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (35135, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (35135, 9,    76,  0, 0, 0, False) /* Create Qafiya (76) for ContainTreasure */
     , (35135, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (35135, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (35135, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (35135, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (35135, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (35135, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (35135, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (35135, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (35135, 9, 30603,  0, 0, 0, False) /* Create Flaming Stiletto (30603) for ContainTreasure */
     , (35135, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (35135, 9, 20569,  0, 0, 0, False) /* Create Scroll of Topheron's Blessing (20569) for ContainTreasure */
     , (35135, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (35135, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (35135, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (35135, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (35135, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (35135, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (35135, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (35135, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (35135, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (35135, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (35135, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (35135, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (35135, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (35135, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (35135, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (35135, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (35135, 9, 20536,  0, 0, 0, False) /* Create Scroll of Aura of Deflection (20536) for ContainTreasure */
     , (35135, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (35135, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (35135, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (35135, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (35135, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (35135, 9,  3670,  0, 0, 0, False) /* Create Copper Heart (3670) for ContainTreasure */
     , (35135, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (35135, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (35135, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (35135, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (35135, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (35135, 9, 46880,  0, 0, 0, False) /* Create Aura of Defender Other VII (46880) for ContainTreasure */
     , (35135, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (35135, 9, 43326,  0, 0, 0, False) /* Create Scroll of Destructive Curse VII (43326) for ContainTreasure */
     , (35135, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (35135, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (35135, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (35135, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (35135, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (35135, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (35135, 9,  2746,  0, 0, 0, False) /* Create Scroll of Self Strength VI (2746) for ContainTreasure */
     , (35135, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (35135, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (35135, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (35135, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (35135, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (35135, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (35135, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (35135, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (35135, 9,  3077,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other VI (3077) for ContainTreasure */
     , (35135, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (35135, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (35135, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (35135, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (35135, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (35135, 9,  4389,  0, 0, 0, False) /* Create Scroll of Armor Other VI (4389) for ContainTreasure */
     , (35135, 9, 20253,  0, 0, 0, False) /* Create Scroll of Might of the 5 Mules (20253) for ContainTreasure */
     , (35135, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (35135, 9, 45329,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VI (45329) for ContainTreasure */
     , (35135, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (35135, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */
     , (35135, 9,  2886,  0, 0, 0, False) /* Create Aura of Swift Killer Self VI (2886) for ContainTreasure */
     , (35135, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (35135, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (35135, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (35135, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (35135, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (35135, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (35135, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (35135, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (35135, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (35135, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (35135, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (35135, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (35135, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (35135, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (35135, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (35135, 9, 20468,  0, 0, 0, False) /* Create Scroll of Boon of the Blade Turner (20468) for ContainTreasure */
     , (35135, 9,  3442,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other VI (3442) for ContainTreasure */
     , (35135, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (35135, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (35135, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (35135, 9, 20526,  0, 0, 0, False) /* Create Scroll of Sashi Mu's Kiss (20526) for ContainTreasure */
     , (35135, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (35135, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (35135, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (35135, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (35135, 9, 20606,  0, 0, 0, False) /* Create Scroll of Self Sacrifice (20606) for ContainTreasure */
     , (35135, 9, 20484,  0, 0, 0, False) /* Create Scroll of Blessing of the Arrow Turner (20484) for ContainTreasure */
     , (35135, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (35135, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (35135, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (35135, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (35135, 9,  3102,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other VI (3102) for ContainTreasure */
     , (35135, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (35135, 9, 46884,  0, 0, 0, False) /* Create Aura of Hermetic Link Other VII (46884) for ContainTreasure */
     , (35135, 9, 29251,  0, 0, 0, False) /* Create Slashing Crossbow (29251) for ContainTreasure */
     , (35135, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (35135, 9, 49362,  0, 0, 0, False) /* Create Frost Moar Essence (125) (49362) for ContainTreasure */
     , (35135, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (35135, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (35135, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (35135, 9,  3322,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other VI (3322) for ContainTreasure */
     , (35135, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (35135, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (35135, 9, 49422,  0, 0, 0, False) /* Create Acid Spectre Essence (80) (49422) for ContainTreasure */
     , (35135, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */
     , (35135, 9, 49258,  0, 0, 0, False) /* Create Frost Zombie Essence (150) (49258) for ContainTreasure */
     , (35135, 9, 49549,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (150) (49549) for ContainTreasure */
     , (35135, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (35135, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (35135, 9, 31812,  0, 0, 0, False) /* Create Slashing Slingshot (31812) for ContainTreasure */
     , (35135, 9, 41302,  0, 0, 0, False) /* Create Scroll of Boon of T'ing (41302) for ContainTreasure */
     , (35135, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (35135, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (35135, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */
     , (35135, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (35135, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (35135, 9, 20543,  0, 0, 0, False) /* Create Scroll of Yoshi's Blessing (20543) for ContainTreasure */
     , (35135, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */
     , (35135, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (35135, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (35135, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (35135, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (35135, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (35135, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (35135, 9, 20416,  0, 0, 0, False) /* Create Aura of Elysa's Sight (20416) for ContainTreasure */
     , (35135, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35135, 67116815, 0, 0);
