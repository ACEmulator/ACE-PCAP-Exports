DELETE FROM `weenie` WHERE `class_Id` = 30447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30447, 'virindidesecrator', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30447,   1,         16) /* ItemType - Creature */
     , (30447,   2,         19) /* CreatureType - Virindi */
     , (30447,   6,        255) /* ItemsCapacity */
     , (30447,   7,        255) /* ContainersCapacity */
     , (30447,  16,          1) /* ItemUseable - No */
     , (30447,  25,        135) /* Level */
     , (30447,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30447, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30447, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30447,   1, True ) /* Stuck */
     , (30447,  12, True ) /* ReportCollisions */
     , (30447,  13, False) /* Ethereal */
     , (30447,  14, True ) /* GravityStatus */
     , (30447,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30447,   1, 'Virindi Desecrator') /* Name */
     , (30447, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30447,   1,   33558343) /* Setup */
     , (30447,   2,  150994984) /* MotionTable */
     , (30447,   3,  536870930) /* SoundTable */
     , (30447,   6,   67114250) /* PaletteBase */
     , (30447,   8,  100674323) /* Icon */
     , (30447,  22,  872415273) /* PhysicsEffectTable */
     , (30447, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30447, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30447, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30447, 8040, 15532755, 179.799, -189.572, -5.971, -0.00692, 0, 0, 0.999976) /* PCAPRecordedLocation */
/* @teleloc 0x00ED02D3 [179.799000 -189.572000 -5.971000] -0.006920 0.000000 0.000000 0.999976 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30447, 8000, 3701568216) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30447,   1, 320, 0, 0) /* Strength */
     , (30447,   2, 270, 0, 0) /* Endurance */
     , (30447,   3, 350, 0, 0) /* Quickness */
     , (30447,   4, 370, 0, 0) /* Coordination */
     , (30447,   5, 365, 0, 0) /* Focus */
     , (30447,   6, 365, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30447,   1,    10, 0, 0, 505) /* MaxHealth */
     , (30447,   3,    10, 0, 0, 570) /* MaxStamina */
     , (30447,   5,    10, 0, 0, 565) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30447, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (30447, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (30447, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (30447, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (30447, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (30447, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (30447, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (30447, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (30447, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (30447, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (30447, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (30447, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (30447, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (30447, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (30447, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (30447, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (30447, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (30447, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (30447, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (30447, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (30447, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (30447, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (30447, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (30447, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (30447, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (30447, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (30447, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (30447, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (30447, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (30447, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (30447, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (30447, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (30447, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (30447, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (30447, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (30447, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (30447, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (30447, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (30447, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (30447, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (30447, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (30447, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (30447, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (30447, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (30447, 9,  3769,  0, 0, 0, False) /* Create Frost Club (3769) for ContainTreasure */
     , (30447, 9,  4193,  0, 0, 0, False) /* Create Frost Cestus (4193) for ContainTreasure */
     , (30447, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (30447, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (30447, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (30447, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (30447, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (30447, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (30447, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (30447, 9,  7604,  1, 0, 0, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (30447, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (30447, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (30447, 9,  9292,  0, 0, 0, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (30447, 9, 20231,  0, 0, 0, False) /* Create Scroll of Executor's Blessing (20231) for ContainTreasure */
     , (30447, 9, 20236,  0, 0, 0, False) /* Create Scroll of Temeritous Touch (20236) for ContainTreasure */
     , (30447, 9, 20244,  0, 0, 0, False) /* Create Scroll of Adja's Gift (20244) for ContainTreasure */
     , (30447, 9, 20253,  0, 0, 0, False) /* Create Scroll of Might of the 5 Mules (20253) for ContainTreasure */
     , (30447, 9, 20409,  0, 0, 0, False) /* Create Scroll of Tusker Bait (20409) for ContainTreasure */
     , (30447, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (30447, 9, 20486,  0, 0, 0, False) /* Create Scroll of Enervation (20486) for ContainTreasure */
     , (30447, 9, 20520,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VII (20520) for ContainTreasure */
     , (30447, 9, 20523,  0, 0, 0, False) /* Create Scroll of Ketnan's Boon (20523) for ContainTreasure */
     , (30447, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (30447, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (30447, 9, 20540,  0, 0, 0, False) /* Create Scroll of Celcynd's Boon (20540) for ContainTreasure */
     , (30447, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (30447, 9, 20584,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VII (20584) for ContainTreasure */
     , (30447, 9, 20607,  0, 0, 0, False) /* Create Scroll of Gift of Vitality (20607) for ContainTreasure */
     , (30447, 9, 20863,  1, 0, 0, False) /* Create Virindi Stamp (20863) for ContainTreasure */
     , (30447, 9, 21115,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VII (21115) for ContainTreasure */
     , (30447, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (30447, 9, 21322,  0, 0, 0, False) /* Create Scroll of Frost Arc VII (21322) for ContainTreasure */
     , (30447, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (30447, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (30447, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (30447, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (30447, 9, 24477,  0, 0, 0, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (30447, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (30447, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (30447, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (30447, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (30447, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (30447, 9, 27237,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Self (27237) for ContainTreasure */
     , (30447, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (30447, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (30447, 9, 30564,  0, 0, 0, False) /* Create Flaming Dolabra (30564) for ContainTreasure */
     , (30447, 9, 30582,  0, 0, 0, False) /* Create Lightning Mazule (30582) for ContainTreasure */
     , (30447, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (30447, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (30447, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (30447, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (30447, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (30447, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (30447, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (30447, 9, 31807,  0, 0, 0, False) /* Create Blunt Compound Crossbow (31807) for ContainTreasure */
     , (30447, 9, 31812,  0, 0, 0, False) /* Create Slashing Slingshot (31812) for ContainTreasure */
     , (30447, 9, 31814,  0, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for ContainTreasure */
     , (30447, 9, 31819,  0, 0, 0, False) /* Create Staff (31819) for ContainTreasure */
     , (30447, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (30447, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */
     , (30447, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (30447, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (30447, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (30447, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (30447, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (30447, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (30447, 9, 41470,  1, 0, 0, False) /* Create Purple Jewel (41470) for ContainTreasure */
     , (30447, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (30447, 9, 42749,  0, 0, 0, False) /* Create Haebrean Breastplate (42749) for ContainTreasure */
     , (30447, 9, 42751,  0, 0, 0, False) /* Create Haebrean Girth (42751) for ContainTreasure */
     , (30447, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (30447, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (30447, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (30447, 9, 45266,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VII (45266) for ContainTreasure */
     , (30447, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (30447, 9, 45338,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VII (45338) for ContainTreasure */
     , (30447, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (30447, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (30447, 9, 49250,  0, 0, 0, False) /* Create Fire Zombie Essence (125) (49250) for ContainTreasure */
     , (30447, 9, 49256,  0, 0, 0, False) /* Create Frost Zombie Essence (100) (49256) for ContainTreasure */
     , (30447, 9, 49262,  0, 0, 0, False) /* Create Acid Elemental Essence (80) (49262) for ContainTreasure */
     , (30447, 9, 49270,  0, 0, 0, False) /* Create Lightning Elemental Essence (100) (49270) for ContainTreasure */
     , (30447, 9, 49321,  0, 0, 0, False) /* Create Lightning Wisp Essence (150) (49321) for ContainTreasure */
     , (30447, 9, 49339,  0, 0, 0, False) /* Create Acid Moar Essence (80) (49339) for ContainTreasure */
     , (30447, 9, 49341,  0, 0, 0, False) /* Create Acid Moar Essence (125) (49341) for ContainTreasure */
     , (30447, 9, 49354,  0, 0, 0, False) /* Create Fire Moar Essence (100) (49354) for ContainTreasure */
     , (30447, 9, 49355,  0, 0, 0, False) /* Create Fire Moar Essence (125) (49355) for ContainTreasure */
     , (30447, 9, 49356,  0, 0, 0, False) /* Create Fire Moar Essence (150) (49356) for ContainTreasure */
     , (30447, 9, 49361,  0, 0, 0, False) /* Create Frost Moar Essence (100) (49361) for ContainTreasure */
     , (30447, 9, 49437,  0, 0, 0, False) /* Create Fire Spectre Essence (100) (49437) for ContainTreasure */
     , (30447, 9, 49438,  0, 0, 0, False) /* Create Fire Spectre Essence (125) (49438) for ContainTreasure */
     , (30447, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */
     , (30447, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30447, 67114252, 0, 0);
