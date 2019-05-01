DELETE FROM `weenie` WHERE `class_Id` = 11534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11534, 'zefirenku-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11534,   1,         16) /* ItemType - Creature */
     , (11534,   2,         29) /* CreatureType - Zefir */
     , (11534,   6,        255) /* ItemsCapacity */
     , (11534,   7,        255) /* ContainersCapacity */
     , (11534,  16,          1) /* ItemUseable - No */
     , (11534,  25,        100) /* Level */
     , (11534,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11534, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11534, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11534,   1, True ) /* Stuck */
     , (11534,  12, True ) /* ReportCollisions */
     , (11534,  13, False) /* Ethereal */
     , (11534,  14, True ) /* GravityStatus */
     , (11534,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11534,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11534,   1, 'Enku Zefir') /* Name */
     , (11534, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11534,   1,   33555610) /* Setup */
     , (11534,   2,  150995049) /* MotionTable */
     , (11534,   3,  536870975) /* SoundTable */
     , (11534,   6,   67109305) /* PaletteBase */
     , (11534,   8,  100669123) /* Icon */
     , (11534,  22,  872415279) /* PhysicsEffectTable */
     , (11534, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11534, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11534, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11534, 8040, 462487586, 105.2027, 29.96178, 30.015, 0.9745413, 0, 0, -0.2242081) /* PCAPRecordedLocation */
/* @teleloc 0x1B910022 [105.202700 29.961780 30.015000] 0.974541 0.000000 0.000000 -0.224208 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11534, 8000, 3702861561) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11534,   1, 300, 0, 0) /* Strength */
     , (11534,   2, 300, 0, 0) /* Endurance */
     , (11534,   3, 300, 0, 0) /* Quickness */
     , (11534,   4, 300, 0, 0) /* Coordination */
     , (11534,   5, 210, 0, 0) /* Focus */
     , (11534,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11534,   1,    10, 0, 0, 350) /* MaxHealth */
     , (11534,   3,    10, 0, 0, 349) /* MaxStamina */
     , (11534,   5,    10, 0, 0, 510) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11534, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (11534, 9,  3377,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self VI (3377) for ContainTreasure */
     , (11534, 9,   273, 227, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (11534, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (11534, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (11534, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (11534, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (11534, 9,  2721,  0, 0, 0, False) /* Create Scroll of Quickness Self VI (2721) for ContainTreasure */
     , (11534, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (11534, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (11534, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (11534, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (11534, 9,  5961,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Self VI (5961) for ContainTreasure */
     , (11534, 9, 20329,  0, 0, 0, False) /* Create Scroll of Nullify Creature Magic Self (20329) for ContainTreasure */
     , (11534, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (11534, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (11534, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (11534, 9,  8925,  0, 0, 0, False) /* Create Scroll of Flame Streak VI (8925) for ContainTreasure */
     , (11534, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (11534, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (11534, 9,  3382,  0, 0, 0, False) /* Create Scroll of Lockpick Ineptitude VI (3382) for ContainTreasure */
     , (11534, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (11534, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (11534, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (11534, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (11534, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (11534, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (11534, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (11534, 9, 20451,  0, 0, 0, False) /* Create Scroll of Sudden Frost (20451) for ContainTreasure */
     , (11534, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (11534, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (11534, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (11534, 9,  2851,  0, 0, 0, False) /* Create Scroll of Leaden Weapon VI (2851) for ContainTreasure */
     , (11534, 9,  2643,  0, 0, 0, False) /* Create Scroll of Clumsiness Other VI (2643) for ContainTreasure */
     , (11534, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */
     , (11534, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (11534, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (11534, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (11534, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (11534, 9,  3562,  0, 0, 0, False) /* Create Scroll of Vulnerability VI (3562) for ContainTreasure */
     , (11534, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (11534, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (11534, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (11534, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (11534, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (11534, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (11534, 9, 20519,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VII (20519) for ContainTreasure */
     , (11534, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (11534, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (11534, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (11534, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (11534, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (11534, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (11534, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (11534, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (11534, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (11534, 9,  3332,  0, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance VI (3332) for ContainTreasure */
     , (11534, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (11534, 9, 41294,  0, 0, 0, False) /* Create Scroll of Greased Palms (41294) for ContainTreasure */
     , (11534, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (11534, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (11534, 9, 20572,  0, 0, 0, False) /* Create Scroll of Kaluhc's Blessing (20572) for ContainTreasure */
     , (11534, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (11534, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (11534, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (11534, 9, 49468,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VI (49468) for ContainTreasure */
     , (11534, 9, 45345,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other VI (45345) for ContainTreasure */
     , (11534, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (11534, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (11534, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11534, 67113038, 0, 0);
