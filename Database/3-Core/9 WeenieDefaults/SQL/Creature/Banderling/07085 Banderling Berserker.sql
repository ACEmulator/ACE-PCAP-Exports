DELETE FROM `weenie` WHERE `class_Id` = 7085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7085, 'banderlingberserker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7085,   1,         16) /* ItemType - Creature */
     , (7085,   2,          2) /* CreatureType - Banderling */
     , (7085,   6,        255) /* ItemsCapacity */
     , (7085,   7,        255) /* ContainersCapacity */
     , (7085,  16,          1) /* ItemUseable - No */
     , (7085,  25,         80) /* Level */
     , (7085,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7085, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7085, 307,          5) /* DamageRating */
     , (7085, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7085,   1, True ) /* Stuck */
     , (7085,  12, True ) /* ReportCollisions */
     , (7085,  13, False) /* Ethereal */
     , (7085,  14, True ) /* GravityStatus */
     , (7085,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7085,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7085,   1, 'Banderling Berserker') /* Name */
     , (7085, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7085,   1,   33558024) /* Setup */
     , (7085,   2,  150994951) /* MotionTable */
     , (7085,   3,  536870917) /* SoundTable */
     , (7085,   6,   67114021) /* PaletteBase */
     , (7085,   8,  100667453) /* Icon */
     , (7085,  22,  872415255) /* PhysicsEffectTable */
     , (7085, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7085, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7085, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7085, 8040, 2360868875, 45.28922, 51.15432, 84.45895, 0.3987491, 0, 0, -0.9170601) /* PCAPRecordedLocation */
/* @teleloc 0x8CB8000B [45.289220 51.154320 84.458950] 0.398749 0.000000 0.000000 -0.917060 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7085, 8000, 3685939077) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7085,   1, 250, 0, 0) /* Strength */
     , (7085,   2, 160, 0, 0) /* Endurance */
     , (7085,   3, 130, 0, 0) /* Quickness */
     , (7085,   4, 220, 0, 0) /* Coordination */
     , (7085,   5,  70, 0, 0) /* Focus */
     , (7085,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7085,   1,   210, 0, 0, 290) /* MaxHealth */
     , (7085,   3,   280, 0, 0, 440) /* MaxStamina */
     , (7085,   5,    50, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7085, 2, 47445,  1, 0, 0, False) /* Create Mace (47445) for Wield */
     , (7085, 9,  9613,  0, 0, 0, False) /* Create Scroll of Mana Ineptitude Other VI (9613) for ContainTreasure */
     , (7085, 9, 30603,  0, 0, 0, False) /* Create Flaming Stiletto (30603) for ContainTreasure */
     , (7085, 9,   273, 243, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7085, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (7085, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (7085, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (7085, 9,  3849,  0, 0, 0, False) /* Create Acid Scimitar (3849) for ContainTreasure */
     , (7085, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (7085, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (7085, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (7085, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (7085, 9, 20491,  0, 0, 0, False) /* Create Scroll of Hydra's Head (20491) for ContainTreasure */
     , (7085, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (7085, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (7085, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (7085, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (7085, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (7085, 9, 45427,  0, 0, 0, False) /* Create Acid Jambiya (45427) for ContainTreasure */
     , (7085, 9,  5973,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other VI (5973) for ContainTreasure */
     , (7085, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (7085, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (7085, 9, 45428,  0, 0, 0, False) /* Create Lightning Jambiya (45428) for ContainTreasure */
     , (7085, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (7085, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (7085, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (7085, 9,  5967,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other VI (5967) for ContainTreasure */
     , (7085, 9,  3693,  0, 0, 0, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (7085, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (7085, 9, 43325,  0, 0, 0, False) /* Create Scroll of Destructive Curse VI (43325) for ContainTreasure */
     , (7085, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (7085, 9,  2821,  0, 0, 0, False) /* Create Scroll of Flame Lure VI (2821) for ContainTreasure */
     , (7085, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (7085, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (7085, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (7085, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (7085, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (7085, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (7085, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (7085, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (7085, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (7085, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7085, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (7085, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (7085, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (7085, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (7085, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (7085, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (7085, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (7085, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (7085, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (7085, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (7085, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (7085, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (7085, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (7085, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (7085, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7085, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (7085, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (7085, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (7085, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (7085, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (7085, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (7085, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (7085, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (7085, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (7085, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (7085, 9, 20562,  0, 0, 0, False) /* Create Scroll of Celdiseth's Blessing (20562) for ContainTreasure */
     , (7085, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (7085, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (7085, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (7085, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (7085, 9,  3735,  0, 0, 0, False) /* Create Scroll of Infuse Health VI (3735) for ContainTreasure */
     , (7085, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (7085, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7085, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (7085, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7085, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (7085, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (7085, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (7085, 9, 21321,  0, 0, 0, False) /* Create Scroll of Frost Arc VI (21321) for ContainTreasure */
     , (7085, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7085, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (7085, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (7085, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (7085, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7085, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (7085, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (7085, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (7085, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (7085, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (7085, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (7085, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (7085, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (7085, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (7085, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (7085, 9,  3352,  0, 0, 0, False) /* Create Scroll of Leadership Ineptitude VI (3352) for ContainTreasure */
     , (7085, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (7085, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (7085, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (7085, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (7085, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (7085, 9, 15761,  1, 0, 0, False) /* Create Ruined Amulet of Light Weapons (15761) for ContainTreasure */
     , (7085, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (7085, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (7085, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (7085, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (7085, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (7085, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (7085, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (7085, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (7085, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (7085, 9, 41064,  0, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for ContainTreasure */
     , (7085, 9,  2657,  0, 0, 0, False) /* Create Scroll of Endurance Other V (2657) for ContainTreasure */
     , (7085, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (7085, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (7085, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (7085, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (7085, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (7085, 9,  2902,  0, 0, 0, False) /* Create Scroll of Weaken Lock VI (2902) for ContainTreasure */
     , (7085, 9, 45297,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VI (45297) for ContainTreasure */
     , (7085, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (7085, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (7085, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (7085, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (7085, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (7085, 9,  3267,  0, 0, 0, False) /* Create Scroll of Fealty Self VI (3267) for ContainTreasure */
     , (7085, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (7085, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (7085, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (7085, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (7085, 9,  3874,  0, 0, 0, False) /* Create Lightning Spear (3874) for ContainTreasure */
     , (7085, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (7085, 9,  3201,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self V (3201) for ContainTreasure */
     , (7085, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (7085, 9, 28946,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VII (28946) for ContainTreasure */
     , (7085, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (7085, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (7085, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (7085, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (7085, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (7085, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (7085, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (7085, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (7085, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (7085, 9, 30565,  0, 0, 0, False) /* Create Frost Dolabra (30565) for ContainTreasure */
     , (7085, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (7085, 9, 20514,  0, 0, 0, False) /* Create Scroll of Adja's Boon (20514) for ContainTreasure */
     , (7085, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (7085, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (7085, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (7085, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (7085, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (7085, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (7085, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (7085, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (7085, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (7085, 9,  3412,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other VI (3412) for ContainTreasure */
     , (7085, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (7085, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (7085, 9,  2811,  0, 0, 0, False) /* Create Aura of Defender Self VI (2811) for ContainTreasure */
     , (7085, 9, 20470,  0, 0, 0, False) /* Create Scroll of Swordsman's Gift (20470) for ContainTreasure */
     , (7085, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (7085, 9, 30593,  0, 0, 0, False) /* Create Lightning Partizan (30593) for ContainTreasure */
     , (7085, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (7085, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (7085, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (7085, 9,  2721,  0, 0, 0, False) /* Create Scroll of Quickness Self VI (2721) for ContainTreasure */
     , (7085, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (7085, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7085, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (7085, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (7085, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (7085, 9, 45345,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other VI (45345) for ContainTreasure */
     , (7085, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (7085, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (7085, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (7085, 9,  2691,  0, 0, 0, False) /* Create Scroll of Harm Other VI (2691) for ContainTreasure */
     , (7085, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (7085, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (7085, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (7085, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (7085, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (7085, 9,  3815,  0, 0, 0, False) /* Create Lightning Kasrullah (3815) for ContainTreasure */
     , (7085, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (7085, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (7085, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (7085, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (7085, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (7085, 9,  3497,  0, 0, 0, False) /* Create Scroll of Sprint Self VI (3497) for ContainTreasure */
     , (7085, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (7085, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (7085, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (7085, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (7085, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (7085, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */
     , (7085, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (7085, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (7085, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (7085, 9, 49377,  0, 0, 0, False) /* Create Lightning Grievver Essence (150) (49377) for ContainTreasure */
     , (7085, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (7085, 9, 31822,  0, 0, 0, False) /* Create Aerbax's Defeat (31822) for ContainTreasure */
     , (7085, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (7085, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (7085, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (7085, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (7085, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (7085, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (7085, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (7085, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (7085, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (7085, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (7085, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (7085, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (7085, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (7085, 9, 45346,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other VII (45346) for ContainTreasure */
     , (7085, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (7085, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (7085, 9,  3156,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance V (3156) for ContainTreasure */
     , (7085, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (7085, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (7085, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (7085, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (7085, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (7085, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (7085, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (7085, 9,  3062,  0, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other VI (3062) for ContainTreasure */
     , (7085, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (7085, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (7085, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (7085, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (7085, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (7085, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (7085, 9,  3834,  0, 0, 0, False) /* Create Acid Mace (3834) for ContainTreasure */
     , (7085, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (7085, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (7085, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (7085, 9,  3451,  0, 0, 0, False) /* Create Scroll of Person Attunement Other V (3451) for ContainTreasure */
     , (7085, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (7085, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (7085, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (7085, 9, 20546,  0, 0, 0, False) /* Create Scroll of Jahannan's Boon (20546) for ContainTreasure */
     , (7085, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (7085, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (7085, 9, 27236,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Other (27236) for ContainTreasure */
     , (7085, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7085, 67114038, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7085, 1, 83894320, 83894327)
     , (7085, 1, 83894373, 83894327)
     , (7085, 2, 83894328, 83894317)
     , (7085, 5, 83894328, 83894317);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7085, 1, 16788471)
     , (7085, 2, 16788483)
     , (7085, 5, 16788484);
