DELETE FROM `weenie` WHERE `class_Id` = 29345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29345, 'fiunmaniacal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29345,   1,         16) /* ItemType - Creature */
     , (29345,   2,         78) /* CreatureType - Fiun */
     , (29345,   6,         -1) /* ItemsCapacity */
     , (29345,   7,         -1) /* ContainersCapacity */
     , (29345,  16,          1) /* ItemUseable - No */
     , (29345,  25,        115) /* Level */
     , (29345,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29345, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29345, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29345,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29345,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29345,   1, 'Maniacal Fiun') /* Name */
     , (29345, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29345,   1,   33559202) /* Setup */
     , (29345,   2,  150995326) /* MotionTable */
     , (29345,   3,  536871100) /* SoundTable */
     , (29345,   6,   67115480) /* PaletteBase */
     , (29345,   8,  100677372) /* Icon */
     , (29345,  22,  872415412) /* PhysicsEffectTable */
     , (29345, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29345, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29345, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29345, 8040, 1072693262, 27.79974, 130.7178, 13.99459, -0.9979877, 0, 0, -0.06340697) /* PCAPRecordedLocation */
/* @teleloc 0x3FF0000E [27.799740 130.717800 13.994590] -0.997988 0.000000 0.000000 -0.063407 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29345, 8000, 3692755079) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29345,   1, 170, 0, 0) /* Strength */
     , (29345,   2, 140, 0, 0) /* Endurance */
     , (29345,   3, 180, 0, 0) /* Quickness */
     , (29345,   4, 130, 0, 0) /* Coordination */
     , (29345,   5, 160, 0, 0) /* Focus */
     , (29345,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29345,   1,   390, 0, 0, 460) /* MaxHealth */
     , (29345,   3,   420, 0, 0, 560) /* MaxStamina */
     , (29345,   5,   300, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29345, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (29345, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (29345, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (29345, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (29345, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (29345, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (29345, 9, 29261,  0, 0, 0, False) /* Create Electric Sceptre (29261) for ContainTreasure */
     , (29345, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (29345, 9,   273, 2830, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (29345, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (29345, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (29345, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (29345, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (29345, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (29345, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (29345, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (29345, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */
     , (29345, 9, 34276,  1, 0, 0, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (29345, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (29345, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (29345, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (29345, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (29345, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (29345, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (29345, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (29345, 9, 45250,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VII (45250) for ContainTreasure */
     , (29345, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (29345, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (29345, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (29345, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (29345, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (29345, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (29345, 9, 20485,  0, 0, 0, False) /* Create Scroll of Archer's Gift (20485) for ContainTreasure */
     , (29345, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (29345, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (29345, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (29345, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (29345, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (29345, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (29345, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (29345, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (29345, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (29345, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (29345, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (29345, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (29345, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (29345, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (29345, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (29345, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (29345, 9, 45105,  0, 0, 0, False) /* Create Lightning Rapier (45105) for ContainTreasure */
     , (29345, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (29345, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (29345, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (29345, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (29345, 9, 21301,  0, 0, 0, False) /* Create Scroll of Blade Arc VII (21301) for ContainTreasure */
     , (29345, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (29345, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (29345, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (29345, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (29345, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (29345, 9, 20607,  0, 0, 0, False) /* Create Scroll of Gift of Vitality (20607) for ContainTreasure */
     , (29345, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (29345, 9, 21101,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VII (21101) for ContainTreasure */
     , (29345, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (29345, 9, 42757,  0, 0, 0, False) /* Create Haebrean Vambraces (42757) for ContainTreasure */
     , (29345, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (29345, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (29345, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (29345, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (29345, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (29345, 9, 20584,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VII (20584) for ContainTreasure */
     , (29345, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (29345, 9, 46879,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (29345, 9, 29249,  0, 0, 0, False) /* Create Frost Crossbow (29249) for ContainTreasure */
     , (29345, 9, 45102,  0, 0, 0, False) /* Create Flaming Epee (45102) for ContainTreasure */
     , (29345, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (29345, 9, 20600,  0, 0, 0, False) /* Create Scroll of Vitality Siphon (20600) for ContainTreasure */
     , (29345, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (29345, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (29345, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (29345, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (29345, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (29345, 9, 31825,  0, 0, 0, False) /* Create Piercing Baton (31825) for ContainTreasure */
     , (29345, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (29345, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (29345, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (29345, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (29345, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (29345, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (29345, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (29345, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (29345, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (29345, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (29345, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (29345, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (29345, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (29345, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (29345, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (29345, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (29345, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (29345, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (29345, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (29345, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (29345, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (29345, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (29345, 9,  5997,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Self VI (5997) for ContainTreasure */
     , (29345, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29345, 67116331, 0, 0);
