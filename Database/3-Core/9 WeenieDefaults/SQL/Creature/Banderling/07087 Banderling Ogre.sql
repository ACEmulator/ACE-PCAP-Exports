DELETE FROM `weenie` WHERE `class_Id` = 7087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7087, 'banderlingogre', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7087,   1,         16) /* ItemType - Creature */
     , (7087,   2,          2) /* CreatureType - Banderling */
     , (7087,   6,         -1) /* ItemsCapacity */
     , (7087,   7,         -1) /* ContainersCapacity */
     , (7087,  16,          1) /* ItemUseable - No */
     , (7087,  25,         20) /* Level */
     , (7087,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7087, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7087, 307,          5) /* DamageRating */
     , (7087, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7087,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7087,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7087,   1, 'Banderling Ogre') /* Name */
     , (7087, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7087,   1, 0x02000E08) /* Setup */
     , (7087,   2, 0x09000007) /* MotionTable */
     , (7087,   3, 0x20000005) /* SoundTable */
     , (7087,   6, 0x04001425) /* PaletteBase */
     , (7087,   8, 0x0600103D) /* Icon */
     , (7087,  22, 0x34000017) /* PhysicsEffectTable */
     , (7087, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7087, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7087, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7087, 8040, 0x01E3032C, 149.863, -91.8868, 0.00715, -0.786733, 0, 0, -0.617293) /* PCAPRecordedLocation */
/* @teleloc 0x01E3032C [149.863000 -91.886800 0.007150] -0.786733 0.000000 0.000000 -0.617293 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7087, 8000, 0xDC3685DF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7087,   1, 140, 0, 0) /* Strength */
     , (7087,   2, 100, 0, 0) /* Endurance */
     , (7087,   3,  60, 0, 0) /* Quickness */
     , (7087,   4, 125, 0, 0) /* Coordination */
     , (7087,   5,  30, 0, 0) /* Focus */
     , (7087,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7087,   1,    55, 0, 0, 105) /* MaxHealth */
     , (7087,   3,   100, 0, 0, 200) /* MaxStamina */
     , (7087,   5,     8, 0, 0, 38) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7087, 2, 47440,  1, 0, 0, False) /* Create Mace (47440) for Wield */
     , (7087, 2, 47478,  1, 0, 0, False) /* Create Flaming Mace (47478) for Wield */
     , (7087, 2, 47345,  1, 0, 0, False) /* Create Club (47345) for Wield */
     , (7087, 2, 47383,  1, 0, 0, False) /* Create Flaming Club (47383) for Wield */
     , (7087, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (7087, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (7087, 9,   273, 25, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7087, 9,  3693,  0, 0, 0, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (7087, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (7087, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (7087, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (7087, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (7087, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (7087, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (7087, 9,  3882,  0, 0, 0, False) /* Create Stormwood Sword (3882) for ContainTreasure */
     , (7087, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (7087, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (7087, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (7087, 9,  3316,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self V (3316) for ContainTreasure */
     , (7087, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (7087, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (7087, 9, 43370,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude IV (43370) for ContainTreasure */
     , (7087, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (7087, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (7087, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (7087, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (7087, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (7087, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (7087, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (7087, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (7087, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (7087, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (7087, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (7087, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7087, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (7087, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (7087, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (7087, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (7087, 9,  2985,  0, 0, 0, False) /* Create Scroll of Acid Vulnerability Other IV (2985) for ContainTreasure */
     , (7087, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (7087, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (7087, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (7087, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (7087, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (7087, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (7087, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (7087, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (7087, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (7087, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (7087, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (7087, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (7087, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (7087, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (7087, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (7087, 9, 45256,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self V (45256) for ContainTreasure */
     , (7087, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (7087, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (7087, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (7087, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (7087, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (7087, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (7087, 9,  3450,  0, 0, 0, False) /* Create Scroll of Person Attunement Other IV (3450) for ContainTreasure */
     , (7087, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (7087, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7087, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (7087, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (7087, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (7087, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (7087, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (7087, 9,  5953,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other IV (5953) for ContainTreasure */
     , (7087, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (7087, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (7087, 9, 28013,  0, 0, 0, False) /* Create Scroll of Spirit Loather V (28013) for ContainTreasure */
     , (7087, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (7087, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7087, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (7087, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (7087, 9, 45412,  0, 0, 0, False) /* Create Acid Spada (45412) for ContainTreasure */
     , (7087, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (7087, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (7087, 9,  3221,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other V (3221) for ContainTreasure */
     , (7087, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (7087, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (7087, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (7087, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (7087, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (7087, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (7087, 9,  3875,  0, 0, 0, False) /* Create Flaming Spear (3875) for ContainTreasure */
     , (7087, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (7087, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (7087, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (7087, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (7087, 9,  2789,  0, 0, 0, False) /* Create Scroll of Blood Loather IV (2789) for ContainTreasure */
     , (7087, 9,  3010,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Self IV (3010) for ContainTreasure */
     , (7087, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (7087, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (7087, 9,  3734,  0, 0, 0, False) /* Create Scroll of Infuse Health V (3734) for ContainTreasure */
     , (7087, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (7087, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (7087, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (7087, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (7087, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (7087, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (7087, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (7087, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (7087, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (7087, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (7087, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (7087, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (7087, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (7087, 9,  3727,  0, 0, 0, False) /* Create Scroll of Drain Stamina Other III (3727) for ContainTreasure */
     , (7087, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (7087, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (7087, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (7087, 9, 30602,  0, 0, 0, False) /* Create Lightning Stiletto (30602) for ContainTreasure */
     , (7087, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (7087, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (7087, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7087, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (7087, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (7087, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (7087, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7087, 9,  2709,  0, 0, 0, False) /* Create Scroll of Mana Drain Other IV (2709) for ContainTreasure */
     , (7087, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (7087, 9,  3470,  0, 0, 0, False) /* Create Scroll of Resist Magic Self IV (3470) for ContainTreasure */
     , (7087, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7087, 67114038, 0, 0);
