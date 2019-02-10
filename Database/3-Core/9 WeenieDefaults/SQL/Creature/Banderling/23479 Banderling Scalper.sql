DELETE FROM `weenie` WHERE `class_Id` = 23479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23479, 'banderlingscalper', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23479,   1,         16) /* ItemType - Creature */
     , (23479,   2,          2) /* CreatureType - Banderling */
     , (23479,   6,        255) /* ItemsCapacity */
     , (23479,   7,        255) /* ContainersCapacity */
     , (23479,  16,          1) /* ItemUseable - No */
     , (23479,  25,        115) /* Level */
     , (23479,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23479, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23479, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23479,   1, True ) /* Stuck */
     , (23479,  12, True ) /* ReportCollisions */
     , (23479,  13, False) /* Ethereal */
     , (23479,  14, True ) /* GravityStatus */
     , (23479,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23479,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23479,   1, 'Banderling Scalper') /* Name */
     , (23479, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23479,   1,   33558024) /* Setup */
     , (23479,   2,  150994951) /* MotionTable */
     , (23479,   3,  536870917) /* SoundTable */
     , (23479,   6,   67114021) /* PaletteBase */
     , (23479,   8,  100667453) /* Icon */
     , (23479,  22,  872415255) /* PhysicsEffectTable */
     , (23479, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23479, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23479, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23479, 8040, 1072627774, 186.9117, 136.3728, 0.4303043, 0.78395, 0, 0, -0.620824) /* PCAPRecordedLocation */
/* @teleloc 0x3FEF003E [186.911700 136.372800 0.430304] 0.783950 0.000000 0.000000 -0.620824 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23479, 8000, 3692754984) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23479,   1, 245, 0, 0) /* Strength */
     , (23479,   2, 210, 0, 0) /* Endurance */
     , (23479,   3, 190, 0, 0) /* Quickness */
     , (23479,   4, 200, 0, 0) /* Coordination */
     , (23479,   5, 110, 0, 0) /* Focus */
     , (23479,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23479,   1,    10, 0, 0, 555) /* MaxHealth */
     , (23479,   3,    10, 0, 0, 810) /* MaxStamina */
     , (23479,   5,    10, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23479, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (23479, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (23479, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (23479, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (23479, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (23479, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (23479, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (23479, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (23479, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (23479, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (23479, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (23479, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (23479, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (23479, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (23479, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (23479, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (23479, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (23479, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (23479, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (23479, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (23479, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (23479, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (23479, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (23479, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (23479, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (23479, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (23479, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (23479, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (23479, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (23479, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (23479, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (23479, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (23479, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (23479, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (23479, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (23479, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (23479, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (23479, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (23479, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (23479, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (23479, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (23479, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (23479, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (23479, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (23479, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (23479, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (23479, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (23479, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (23479, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (23479, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (23479, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (23479, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (23479, 9,  3915,  0, 0, 0, False) /* Create Flaming Yari (3915) for ContainTreasure */
     , (23479, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (23479, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (23479, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (23479, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (23479, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (23479, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (23479, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (23479, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (23479, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (23479, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (23479, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (23479, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (23479, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (23479, 9, 20232,  0, 0, 0, False) /* Create Scroll of Synaptic Misfire (20232) for ContainTreasure */
     , (23479, 9, 20239,  0, 0, 0, False) /* Create Scroll of Self Loathing (20239) for ContainTreasure */
     , (23479, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (23479, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (23479, 9, 20431,  0, 0, 0, False) /* Create Scroll of Corrosive Flash (20431) for ContainTreasure */
     , (23479, 9, 20441,  0, 0, 0, False) /* Create Scroll of Sizzling Fury (20441) for ContainTreasure */
     , (23479, 9, 20451,  0, 0, 0, False) /* Create Scroll of Sudden Frost (20451) for ContainTreasure */
     , (23479, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (23479, 9, 20466,  0, 0, 0, False) /* Create Scroll of Caustic Blessing (20466) for ContainTreasure */
     , (23479, 9, 20470,  0, 0, 0, False) /* Create Scroll of Swordsman's Gift (20470) for ContainTreasure */
     , (23479, 9, 20471,  0, 0, 0, False) /* Create Scroll of Boon of the Mace Turner (20471) for ContainTreasure */
     , (23479, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (23479, 9, 20484,  0, 0, 0, False) /* Create Scroll of Blessing of the Arrow Turner (20484) for ContainTreasure */
     , (23479, 9, 20507,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VII (20507) for ContainTreasure */
     , (23479, 9, 20524,  0, 0, 0, False) /* Create Scroll of Ketnan's Blessing (20524) for ContainTreasure */
     , (23479, 9, 20528,  0, 0, 0, False) /* Create Scroll of Odif's Blessing (20528) for ContainTreasure */
     , (23479, 9, 20548,  0, 0, 0, False) /* Create Scroll of Gears Unwound (20548) for ContainTreasure */
     , (23479, 9, 20574,  0, 0, 0, False) /* Create Scroll of Web of Resistance (20574) for ContainTreasure */
     , (23479, 9, 20580,  0, 0, 0, False) /* Create Scroll of Saladur's Blessing (20580) for ContainTreasure */
     , (23479, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (23479, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (23479, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (23479, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (23479, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (23479, 9, 21322,  0, 0, 0, False) /* Create Scroll of Frost Arc VII (21322) for ContainTreasure */
     , (23479, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (23479, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (23479, 9, 24477,  0, 0, 0, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (23479, 9, 24830,  0, 0, 0, False) /* Create Banderling Bone Ring (24830) for ContainTreasure */
     , (23479, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (23479, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (23479, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (23479, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (23479, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (23479, 9, 27236,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Other (27236) for ContainTreasure */
     , (23479, 9, 28008,  0, 0, 0, False) /* Create Aura of Infected Spirit Caress Scroll (28008) for ContainTreasure */
     , (23479, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (23479, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (23479, 9, 29256,  0, 0, 0, False) /* Create Frost Atlatl (29256) for ContainTreasure */
     , (23479, 9, 29261,  0, 0, 0, False) /* Create Electric Sceptre (29261) for ContainTreasure */
     , (23479, 9, 30195,  1, 0, 0, False) /* Create Chef's Crystal (30195) for ContainTreasure */
     , (23479, 9, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for ContainTreasure */
     , (23479, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (23479, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (23479, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (23479, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (23479, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (23479, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (23479, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (23479, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (23479, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (23479, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (23479, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (23479, 9, 34454,  0, 0, 0, False) /* Create Stone Fists Token (34454) for ContainTreasure */
     , (23479, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (23479, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (23479, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (23479, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (23479, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (23479, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (23479, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (23479, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (23479, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (23479, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (23479, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (23479, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (23479, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (23479, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (23479, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (23479, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (23479, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (23479, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (23479, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (23479, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (23479, 9, 45354,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VII (45354) for ContainTreasure */
     , (23479, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (23479, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (23479, 9, 48944,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (80) (48944) for ContainTreasure */
     , (23479, 9, 48945,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (100) (48945) for ContainTreasure */
     , (23479, 9, 49214,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (80) (49214) for ContainTreasure */
     , (23479, 9, 49228,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (80) (49228) for ContainTreasure */
     , (23479, 9, 49255,  0, 0, 0, False) /* Create Frost Zombie Essence (80) (49255) for ContainTreasure */
     , (23479, 9, 49325,  0, 0, 0, False) /* Create Fire Wisp Essence (80) (49325) for ContainTreasure */
     , (23479, 9, 49333,  0, 0, 0, False) /* Create Frost Wisp Essence (100) (49333) for ContainTreasure */
     , (23479, 9, 49360,  0, 0, 0, False) /* Create Frost Moar Essence (80) (49360) for ContainTreasure */
     , (23479, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */
     , (23479, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (23479, 9, 49525,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (80) (49525) for ContainTreasure */
     , (23479, 9, 49532,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (80) (49532) for ContainTreasure */
     , (23479, 9, 49540,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (100) (49540) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23479, 67114266, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23479, 0, 83894330, 83894331)
     , (23479, 1, 83894320, 83894325)
     , (23479, 1, 83894373, 83894326)
     , (23479, 2, 83894328, 83894324)
     , (23479, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23479, 0, 16788470)
     , (23479, 1, 16788471)
     , (23479, 2, 16788483)
     , (23479, 5, 16788484)
     , (23479, 14, 16788538);
