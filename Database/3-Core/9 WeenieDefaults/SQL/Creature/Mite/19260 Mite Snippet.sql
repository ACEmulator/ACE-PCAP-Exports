DELETE FROM `weenie` WHERE `class_Id` = 19260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19260, 'mitesnippet-noaggro', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19260,   1,         16) /* ItemType - Creature */
     , (19260,   2,          7) /* CreatureType - Mite */
     , (19260,   6,        255) /* ItemsCapacity */
     , (19260,   7,        255) /* ContainersCapacity */
     , (19260,  16,          1) /* ItemUseable - No */
     , (19260,  25,          8) /* Level */
     , (19260,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19260, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19260, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19260,   1, True ) /* Stuck */
     , (19260,  12, True ) /* ReportCollisions */
     , (19260,  13, False) /* Ethereal */
     , (19260,  14, True ) /* GravityStatus */
     , (19260,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19260,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19260,   1, 'Mite Snippet') /* Name */
     , (19260, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19260,   1,   33558656) /* Setup */
     , (19260,   2,  150994955) /* MotionTable */
     , (19260,   3,  536870923) /* SoundTable */
     , (19260,   6,   67115137) /* PaletteBase */
     , (19260,   8,  100667448) /* Icon */
     , (19260,  22,  872415263) /* PhysicsEffectTable */
     , (19260, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19260, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19260, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19260, 8040, 3646423073, 102.476, 5.200392, 12.0045, 0.9835687, 0, 0, -0.1805339) /* PCAPRecordedLocation */
/* @teleloc 0xD9580021 [102.476000 5.200392 12.004500] 0.983569 0.000000 0.000000 -0.180534 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19260, 8000, 3691968574) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19260,   1,  20, 0, 0) /* Strength */
     , (19260,   2,  40, 0, 0) /* Endurance */
     , (19260,   3,  40, 0, 0) /* Quickness */
     , (19260,   4,  35, 0, 0) /* Coordination */
     , (19260,   5,  40, 0, 0) /* Focus */
     , (19260,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19260,   1,    10, 0, 0, 20) /* MaxHealth */
     , (19260,   3,    10, 0, 0, 140) /* MaxStamina */
     , (19260,   5,    10, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19260, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (19260, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (19260, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (19260, 9,   273, 33, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (19260, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (19260, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (19260, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (19260, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (19260, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (19260, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (19260, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (19260, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (19260, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (19260, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (19260, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (19260, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (19260, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (19260, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (19260, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (19260, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (19260, 9,  1882,  0, 0, 0, False) /* Create Scroll of Flame Lure (1882) for ContainTreasure */
     , (19260, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (19260, 9, 30564,  0, 0, 0, False) /* Create Flaming Dolabra (30564) for ContainTreasure */
     , (19260, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (19260, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (19260, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (19260, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (19260, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (19260, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (19260, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (19260, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (19260, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (19260, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (19260, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (19260, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (19260, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (19260, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (19260, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (19260, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (19260, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (19260, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (19260, 9, 45428,  0, 0, 0, False) /* Create Lightning Jambiya (45428) for ContainTreasure */
     , (19260, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (19260, 9,   264,  1, 0, 0, False) /* Create Grapes (264) for ContainTreasure */
     , (19260, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (19260, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (19260, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (19260, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (19260, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (19260, 9,  3098,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other II (3098) for ContainTreasure */
     , (19260, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (19260, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (19260, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (19260, 9,  1862,  0, 0, 0, False) /* Create Scroll of Health to Mana Self (1862) for ContainTreasure */
     , (19260, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (19260, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (19260, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (19260, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (19260, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (19260, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (19260, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (19260, 9,  3068,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self II (3068) for ContainTreasure */
     , (19260, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (19260, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (19260, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (19260, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (19260, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (19260, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (19260, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (19260, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (19260, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (19260, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (19260, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (19260, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (19260, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (19260, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (19260, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (19260, 9,  1773,  0, 0, 0, False) /* Create Scroll of Enfeeble Other (1773) for ContainTreasure */
     , (19260, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (19260, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (19260, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (19260, 9, 45278,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self III (45278) for ContainTreasure */
     , (19260, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (19260, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (19260, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (19260, 9,  3173,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other II (3173) for ContainTreasure */
     , (19260, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (19260, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19260, 67115123, 0, 0);
