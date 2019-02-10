DELETE FROM `weenie` WHERE `class_Id` = 23555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23555, 'hollowminiontelumiat', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23555,   1,         16) /* ItemType - Creature */
     , (23555,   2,         48) /* CreatureType - HollowMinion */
     , (23555,   6,        255) /* ItemsCapacity */
     , (23555,   7,        255) /* ContainersCapacity */
     , (23555,  16,          1) /* ItemUseable - No */
     , (23555,  25,        115) /* Level */
     , (23555,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23555, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23555, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23555,   1, True ) /* Stuck */
     , (23555,  12, True ) /* ReportCollisions */
     , (23555,  13, False) /* Ethereal */
     , (23555,  14, True ) /* GravityStatus */
     , (23555,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23555,   1, 'Telumiat Hollow Minion') /* Name */
     , (23555, 8006, 'BgA8AHFQDFBgA5EChMFSQ/SnTsNVv+A/8O9BAK0L0T/NzMw9AADIQgAAgD8AAHBBAAAAAHNPM0A=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23555,   1,   33556792) /* Setup */
     , (23555,   2,  150995101) /* MotionTable */
     , (23555,   3,  536871013) /* SoundTable */
     , (23555,   6,   67112967) /* PaletteBase */
     , (23555,   8,  100671140) /* Icon */
     , (23555,  22,  872415367) /* PhysicsEffectTable */
     , (23555, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23555, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23555, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23555, 8040, 43058016, 208.8528, -191.6685, 0.002499998, 0.1955364, 0, 0, -0.9806964) /* PCAPRecordedLocation */
/* @teleloc 0x02910360 [208.852800 -191.668500 0.002500] 0.195536 0.000000 0.000000 -0.980696 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23555, 8000, 3688391903) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23555,   1, 300, 0, 0) /* Strength */
     , (23555,   2, 300, 0, 0) /* Endurance */
     , (23555,   3, 200, 0, 0) /* Quickness */
     , (23555,   4, 250, 0, 0) /* Coordination */
     , (23555,   5, 250, 0, 0) /* Focus */
     , (23555,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23555,   1,    10, 0, 0, 450) /* MaxHealth */
     , (23555,   3,    10, 0, 0, 550) /* MaxStamina */
     , (23555,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23555, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (23555, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (23555, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (23555, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (23555, 9,    77,  0, 0, 0, False) /* Create Kabuton (77) for ContainTreasure */
     , (23555, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (23555, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (23555, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (23555, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (23555, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (23555, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (23555, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (23555, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (23555, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (23555, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (23555, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (23555, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (23555, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (23555, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (23555, 9,   273, 889, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (23555, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (23555, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (23555, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (23555, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (23555, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (23555, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (23555, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (23555, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (23555, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (23555, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (23555, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (23555, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (23555, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (23555, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (23555, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (23555, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (23555, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (23555, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (23555, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (23555, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (23555, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (23555, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (23555, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (23555, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (23555, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (23555, 9,  3775,  0, 0, 0, False) /* Create Lightning Dabus (3775) for ContainTreasure */
     , (23555, 9,  3849,  0, 0, 0, False) /* Create Acid Scimitar (3849) for ContainTreasure */
     , (23555, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (23555, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (23555, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (23555, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (23555, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (23555, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (23555, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (23555, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (23555, 9,  9292,  0, 0, 0, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (23555, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (23555, 9, 20236,  0, 0, 0, False) /* Create Scroll of Temeritous Touch (20236) for ContainTreasure */
     , (23555, 9, 20249,  0, 0, 0, False) /* Create Scroll of Hastening (20249) for ContainTreasure */
     , (23555, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (23555, 9, 20425,  0, 0, 0, False) /* Create Scroll of Fortified Lock (20425) for ContainTreasure */
     , (23555, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (23555, 9, 20472,  0, 0, 0, False) /* Create Scroll of Blessing of the Mace Turner (20472) for ContainTreasure */
     , (23555, 9, 20488,  0, 0, 0, False) /* Create Scroll of Energy Flux (20488) for ContainTreasure */
     , (23555, 9, 20492,  0, 0, 0, False) /* Create Scroll of Robustify (20492) for ContainTreasure */
     , (23555, 9, 20522,  0, 0, 0, False) /* Create Scroll of Hearts on Sleeves (20522) for ContainTreasure */
     , (23555, 9, 20525,  0, 0, 0, False) /* Create Scroll of Broadside of a Barn (20525) for ContainTreasure */
     , (23555, 9, 20533,  0, 0, 0, False) /* Create Scroll of Avalenne's Boon (20533) for ContainTreasure */
     , (23555, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (23555, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */
     , (23555, 9, 20563,  0, 0, 0, False) /* Create Scroll of Eyes Clouded (20563) for ContainTreasure */
     , (23555, 9, 20566,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Blessing (20566) for ContainTreasure */
     , (23555, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (23555, 9, 20609,  0, 0, 0, False) /* Create Scroll of Gift of Vigor (20609) for ContainTreasure */
     , (23555, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (23555, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (23555, 9, 21294,  0, 0, 0, False) /* Create Scroll of Acid Arc VII (21294) for ContainTreasure */
     , (23555, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (23555, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (23555, 9, 24842,  0, 0, 0, False) /* Create Telumiat Hollow Minion Essence (24842) for ContainTreasure */
     , (23555, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (23555, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (23555, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (23555, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (23555, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (23555, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (23555, 9, 29248,  0, 0, 0, False) /* Create Fire Crossbow (29248) for ContainTreasure */
     , (23555, 9, 30242,  1, 0, 0, False) /* Create Ben Ten's Crystal (30242) for ContainTreasure */
     , (23555, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (23555, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (23555, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (23555, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (23555, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (23555, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (23555, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (23555, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (23555, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (23555, 9, 43300,  0, 0, 0, False) /* Create Scroll of Nether Arc VII (43300) for ContainTreasure */
     , (23555, 9, 45107,  0, 0, 0, False) /* Create Frost Rapier (45107) for ContainTreasure */
     , (23555, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (23555, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (23555, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23555, 67114287, 0, 0);
