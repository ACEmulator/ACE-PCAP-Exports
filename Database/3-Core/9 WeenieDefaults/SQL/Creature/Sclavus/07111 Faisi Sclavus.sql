DELETE FROM `weenie` WHERE `class_Id` = 7111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7111, 'sclavusfaisi', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7111,   1,         16) /* ItemType - Creature */
     , (7111,   2,         26) /* CreatureType - Sclavus */
     , (7111,   6,        255) /* ItemsCapacity */
     , (7111,   7,        255) /* ContainersCapacity */
     , (7111,  16,          1) /* ItemUseable - No */
     , (7111,  25,         80) /* Level */
     , (7111,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7111, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7111, 307,          5) /* DamageRating */
     , (7111, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7111,   1, True ) /* Stuck */
     , (7111,  12, True ) /* ReportCollisions */
     , (7111,  13, False) /* Ethereal */
     , (7111,  14, True ) /* GravityStatus */
     , (7111,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7111,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7111,   1, 'Faisi Sclavus') /* Name */
     , (7111, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7111,   1,   33555608) /* Setup */
     , (7111,   2,  150995048) /* MotionTable */
     , (7111,   3,  536870977) /* SoundTable */
     , (7111,   6,   67111936) /* PaletteBase */
     , (7111,   8,  100669120) /* Icon */
     , (7111,  22,  872415280) /* PhysicsEffectTable */
     , (7111, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7111, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7111, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7111, 8040, 1453522950, 11.87101, 130.6221, 39.89593, 0.9202134, 0, 0, -0.391417) /* PCAPRecordedLocation */
/* @teleloc 0x56A30006 [11.871010 130.622100 39.895930] 0.920213 0.000000 0.000000 -0.391417 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7111, 8000, 3687247273) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7111,   1, 170, 0, 0) /* Strength */
     , (7111,   2, 140, 0, 0) /* Endurance */
     , (7111,   3, 160, 0, 0) /* Quickness */
     , (7111,   4, 170, 0, 0) /* Coordination */
     , (7111,   5, 120, 0, 0) /* Focus */
     , (7111,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7111,   1,    10, 0, 0, 240) /* MaxHealth */
     , (7111,   3,    10, 0, 0, 390) /* MaxStamina */
     , (7111,   5,    10, 0, 0, 280) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7111, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */
     , (7111, 2, 47514,  1, 0, 0, False) /* Create Lightning Tachi (47514) for Wield */
     , (7111, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */
     , (7111, 2, 47622,  1, 0, 0, False) /* Create Acid Tachi (47622) for Wield */
     , (7111, 2, 47641,  1, 0, 0, False) /* Create Tachi (47641) for Wield */
     , (7111, 2, 47712,  1, 0, 0, False) /* Create Acid Spear (47712) for Wield */
     , (7111, 2, 47731,  1, 0, 0, False) /* Create Spear (47731) for Wield */
     , (7111, 2, 47750,  1, 0, 0, False) /* Create Lightning Spear (47750) for Wield */
     , (7111, 2, 47769,  1, 0, 0, False) /* Create Flaming Spear (47769) for Wield */
     , (7111, 2, 47964,  1, 0, 0, False) /* Create Acid Katar (47964) for Wield */
     , (7111, 2, 47965,  1, 0, 0, False) /* Create Katar (47965) for Wield */
     , (7111, 2, 47966,  1, 0, 0, False) /* Create Lightning Katar (47966) for Wield */
     , (7111, 2, 47967,  1, 0, 0, False) /* Create Nekode (47967) for Wield */
     , (7111, 2, 47968,  1, 0, 0, False) /* Create Acid Nekode (47968) for Wield */
     , (7111, 2, 47969,  1, 0, 0, False) /* Create Lightning Nekode (47969) for Wield */
     , (7111, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (7111, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (7111, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (7111, 2, 48242,  1, 0, 0, False) /* Create Piercing Bow (48242) for Wield */
     , (7111, 2, 48258,  1, 0, 0, False) /* Create Arrow (48258) for Wield */
     , (7111, 2, 48277,  1, 0, 0, False) /* Create Arrow (48277) for Wield */
     , (7111, 2, 48296,  1, 0, 0, False) /* Create Arrow (48296) for Wield */
     , (7111, 2, 48493,  1, 0, 0, False) /* Create Flaming Katar (48493) for Wield */
     , (7111, 2, 48540,  1, 0, 0, False) /* Create Flaming Nekode (48540) for Wield */
     , (7111, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (7111, 9,   273, 553, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7111, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (7111, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (7111, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (7111, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (7111, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (7111, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (7111, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (7111, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (7111, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (7111, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (7111, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (7111, 9,  2982,  0, 0, 0, False) /* Create Scroll of Acid Protection Self VI (2982) for ContainTreasure */
     , (7111, 9,  3893,  0, 0, 0, False) /* Create Acid Takuba (3893) for ContainTreasure */
     , (7111, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (7111, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (7111, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7111, 9, 20402,  0, 0, 0, False) /* Create Scroll of Olthoi's Bane (20402) for ContainTreasure */
     , (7111, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (7111, 9, 20513,  0, 0, 0, False) /* Create Scroll of Wrath of Adja (20513) for ContainTreasure */
     , (7111, 9, 20528,  0, 0, 0, False) /* Create Scroll of Odif's Blessing (20528) for ContainTreasure */
     , (7111, 9, 20861,  1, 0, 0, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (7111, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (7111, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (7111, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (7111, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (7111, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (7111, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (7111, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (7111, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (7111, 9, 46856,  0, 0, 0, False) /* Create Aura of Defender Other VI (46856) for ContainTreasure */
     , (7111, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (7111, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (7111, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (7111, 9, 49436,  0, 0, 0, False) /* Create Fire Spectre Essence (80) (49436) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7111, 67113042, 0, 0);
