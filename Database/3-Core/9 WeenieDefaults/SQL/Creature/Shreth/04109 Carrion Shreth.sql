DELETE FROM `weenie` WHERE `class_Id` = 4109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4109, 'shrethcarrion', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4109,   1,         16) /* ItemType - Creature */
     , (4109,   2,         32) /* CreatureType - Shreth */
     , (4109,   6,        255) /* ItemsCapacity */
     , (4109,   7,        255) /* ContainersCapacity */
     , (4109,  16,          1) /* ItemUseable - No */
     , (4109,  25,          8) /* Level */
     , (4109,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4109, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4109, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4109,   1, True ) /* Stuck */
     , (4109,  12, True ) /* ReportCollisions */
     , (4109,  13, False) /* Ethereal */
     , (4109,  14, True ) /* GravityStatus */
     , (4109,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4109,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4109,   1, 'Carrion Shreth') /* Name */
     , (4109, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4109,   1,   33555908) /* Setup */
     , (4109,   2,  150995072) /* MotionTable */
     , (4109,   3,  536870986) /* SoundTable */
     , (4109,   6,   67112444) /* PaletteBase */
     , (4109,   8,  100669720) /* Icon */
     , (4109,  22,  872415333) /* PhysicsEffectTable */
     , (4109, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4109, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4109, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4109, 8040, 2440364053, 70.2071, 108.2542, 59.996, -0.221076, 0, 0, -0.9752566) /* PCAPRecordedLocation */
/* @teleloc 0x91750015 [70.207100 108.254200 59.996000] -0.221076 0.000000 0.000000 -0.975257 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4109, 8000, 3685894261) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4109,   1,  45, 0, 0) /* Strength */
     , (4109,   2,  40, 0, 0) /* Endurance */
     , (4109,   3,  50, 0, 0) /* Quickness */
     , (4109,   4,  45, 0, 0) /* Coordination */
     , (4109,   5,  30, 0, 0) /* Focus */
     , (4109,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4109,   1,    10, 0, 0, 25) /* MaxHealth */
     , (4109,   3,    10, 0, 0, 140) /* MaxStamina */
     , (4109,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4109, 2, 24885,  1, 0, 0, False) /* Create Rock (24885) for Wield */
     , (4109, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (4109, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (4109, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (4109, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (4109, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (4109, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (4109, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (4109, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (4109, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (4109, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (4109, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (4109, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (4109, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (4109, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (4109, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (4109, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (4109, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (4109, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (4109, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (4109, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (4109, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (4109, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (4109, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (4109, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (4109, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (4109, 9,   273, 30, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (4109, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (4109, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (4109, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (4109, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (4109, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (4109, 9,   325,  0, 0, 0, False) /* Create Kasrullah (325) for ContainTreasure */
     , (4109, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (4109, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (4109, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (4109, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (4109, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (4109, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (4109, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (4109, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (4109, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (4109, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (4109, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (4109, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (4109, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (4109, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (4109, 9,  1588,  0, 0, 0, False) /* Create Aura of Blood Drinker Self (1588) for ContainTreasure */
     , (4109, 9,  1719,  0, 0, 0, False) /* Create Scroll of Lockpick Ineptitude (1719) for ContainTreasure */
     , (4109, 9,  1727,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other (1727) for ContainTreasure */
     , (4109, 9,  1782,  0, 0, 0, False) /* Create Scroll of Focus Self II (1782) for ContainTreasure */
     , (4109, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (4109, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (4109, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (4109, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (4109, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (4109, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (4109, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (4109, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (4109, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (4109, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (4109, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (4109, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (4109, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (4109, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (4109, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (4109, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (4109, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (4109, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (4109, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (4109, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (4109, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (4109, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (4109, 9,  2787,  0, 0, 0, False) /* Create Scroll of Blood Loather II (2787) for ContainTreasure */
     , (4109, 9,  2802,  0, 0, 0, False) /* Create Scroll of Brittlemail II (2802) for ContainTreasure */
     , (4109, 9,  2899,  0, 0, 0, False) /* Create Scroll of Weaken Lock III (2899) for ContainTreasure */
     , (4109, 9,  3074,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other III (3074) for ContainTreasure */
     , (4109, 9,  3133,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment II (3133) for ContainTreasure */
     , (4109, 9,  3139,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self III (3139) for ContainTreasure */
     , (4109, 9,  3218,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other II (3218) for ContainTreasure */
     , (4109, 9,  3283,  0, 0, 0, False) /* Create Scroll of Impregnability Other II (3283) for ContainTreasure */
     , (4109, 9,  3318,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other II (3318) for ContainTreasure */
     , (4109, 9,  3323,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self II (3323) for ContainTreasure */
     , (4109, 9,  3343,  0, 0, 0, False) /* Create Scroll of Leaden Feet II (3343) for ContainTreasure */
     , (4109, 9,  3368,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other II (3368) for ContainTreasure */
     , (4109, 9,  3408,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other II (3408) for ContainTreasure */
     , (4109, 9,  3438,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other II (3438) for ContainTreasure */
     , (4109, 9,  3815,  0, 0, 0, False) /* Create Lightning Kasrullah (3815) for ContainTreasure */
     , (4109, 9,  3883,  0, 0, 0, False) /* Create Flaming Long Sword (3883) for ContainTreasure */
     , (4109, 9,  3890,  0, 0, 0, False) /* Create Lightning Tachi (3890) for ContainTreasure */
     , (4109, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (4109, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (4109, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (4109, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (4109, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (4109, 9,  8914,  0, 0, 0, False) /* Create Scroll of Acid Streak (8914) for ContainTreasure */
     , (4109, 9,  8943,  0, 0, 0, False) /* Create Scroll of Lightning Streak III (8943) for ContainTreasure */
     , (4109, 9,  8954,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak II (8954) for ContainTreasure */
     , (4109, 9, 11687,  0, 0, 0, False) /* Create Little Green Seeds (11687) for ContainTreasure */
     , (4109, 9, 20396,  0, 0, 0, False) /* Create Scroll of Evaporate Life Magic Self (20396) for ContainTreasure */
     , (4109, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (4109, 9, 21096,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb II (21096) for ContainTreasure */
     , (4109, 9, 21324,  0, 0, 0, False) /* Create Scroll of Lightning Arc II (21324) for ContainTreasure */
     , (4109, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (4109, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (4109, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (4109, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (4109, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (4109, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (4109, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (4109, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (4109, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (4109, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (4109, 9, 28002,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self (28002) for ContainTreasure */
     , (4109, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (4109, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (4109, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (4109, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (4109, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (4109, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (4109, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (4109, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (4109, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (4109, 9, 41305,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self II (41305) for ContainTreasure */
     , (4109, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (4109, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (4109, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (4109, 9, 43358,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude II (43358) for ContainTreasure */
     , (4109, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (4109, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (4109, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (4109, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (4109, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (4109, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (4109, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (4109, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (4109, 9, 45260,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other (45260) for ContainTreasure */
     , (4109, 9, 45309,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other II (45309) for ContainTreasure */
     , (4109, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (4109, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (4109, 9, 46846,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other (46846) for ContainTreasure */
     , (4109, 9, 46878,  0, 0, 0, False) /* Create Aura of Swift Killer Other II (46878) for ContainTreasure */
     , (4109, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (4109, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (4109, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (4109, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (4109, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (4109, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (4109, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (4109, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (4109, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (4109, 9, 49464,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other II (49464) for ContainTreasure */
     , (4109, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (4109, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (4109, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (4109, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4109, 67112467, 0, 0);
