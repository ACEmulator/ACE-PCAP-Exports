DELETE FROM `weenie` WHERE `class_Id` = 24319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24319, 'zombiedarkmaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24319,   1,         16) /* ItemType - Creature */
     , (24319,   2,         14) /* CreatureType - Undead */
     , (24319,   6,        255) /* ItemsCapacity */
     , (24319,   7,        255) /* ContainersCapacity */
     , (24319,  16,          1) /* ItemUseable - No */
     , (24319,  25,        100) /* Level */
     , (24319,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24319, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24319, 307,          5) /* DamageRating */
     , (24319, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24319,   1, True ) /* Stuck */
     , (24319,  12, True ) /* ReportCollisions */
     , (24319,  13, False) /* Ethereal */
     , (24319,  14, True ) /* GravityStatus */
     , (24319,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24319,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24319,   1, 'Dark Master') /* Name */
     , (24319, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24319,   1,   33554839) /* Setup */
     , (24319,   2,  150994967) /* MotionTable */
     , (24319,   3,  536870934) /* SoundTable */
     , (24319,   6,   67110722) /* PaletteBase */
     , (24319,   8,  100667942) /* Icon */
     , (24319,  22,  872415272) /* PhysicsEffectTable */
     , (24319, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24319, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24319, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24319, 8040, 722599967, 88.01519, 150.7284, 22.63199, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2B12001F [88.015190 150.728400 22.631990] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24319, 8000, 3690444230) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24319,   1, 130, 0, 0) /* Strength */
     , (24319,   2, 130, 0, 0) /* Endurance */
     , (24319,   3, 110, 0, 0) /* Quickness */
     , (24319,   4, 160, 0, 0) /* Coordination */
     , (24319,   5, 200, 0, 0) /* Focus */
     , (24319,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24319,   1,   375, 0, 0, 440) /* MaxHealth */
     , (24319,   3,   450, 0, 0, 580) /* MaxStamina */
     , (24319,   5,   250, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24319, 2, 47984,  1, 0, 0, False) /* Create Lightning Nekode (47984) for Wield */
     , (24319, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (24319, 2, 47988,  1, 0, 0, False) /* Create Ono (47988) for Wield */
     , (24319, 2, 47980,  1, 0, 0, False) /* Create Katar (47980) for Wield */
     , (24319, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (24319, 2, 47985,  1, 0, 0, False) /* Create Silifi (47985) for Wield */
     , (24319, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (24319, 2, 47982,  1, 0, 0, False) /* Create Nekode (47982) for Wield */
     , (24319, 2, 47977,  1, 0, 0, False) /* Create Acid Quarrel (47977) for Wield */
     , (24319, 2, 47983,  1, 0, 0, False) /* Create Acid Nekode (47983) for Wield */
     , (24319, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (24319, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (24319, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (24319, 2, 47990,  1, 0, 0, False) /* Create Lightning Ono (47990) for Wield */
     , (24319, 2, 47987,  1, 0, 0, False) /* Create Lightning Silifi (47987) for Wield */
     , (24319, 2, 47979,  1, 0, 0, False) /* Create Acid Katar (47979) for Wield */
     , (24319, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (24319, 2, 47976,  1, 0, 0, False) /* Create Quarrel (47976) for Wield */
     , (24319, 2, 47986,  1, 0, 0, False) /* Create Acid Silifi (47986) for Wield */
     , (24319, 2, 47989,  1, 0, 0, False) /* Create Acid Ono (47989) for Wield */
     , (24319, 2, 47981,  1, 0, 0, False) /* Create Lightning Katar (47981) for Wield */
     , (24319, 2, 47978,  1, 0, 0, False) /* Create Lightning Quarrel (47978) for Wield */
     , (24319, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (24319, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (24319, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (24319, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (24319, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24319, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (24319, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (24319, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */
     , (24319, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (24319, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (24319, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (24319, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (24319, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (24319, 9, 49360,  0, 0, 0, False) /* Create Frost Moar Essence (80) (49360) for ContainTreasure */
     , (24319, 9, 30604,  0, 0, 0, False) /* Create Frost Stiletto (30604) for ContainTreasure */
     , (24319, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (24319, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (24319, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (24319, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (24319, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (24319, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (24319, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (24319, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (24319, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (24319, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (24319, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (24319, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (24319, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (24319, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (24319, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (24319, 9,  3892,  0, 0, 0, False) /* Create Frost Tachi (3892) for ContainTreasure */
     , (24319, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (24319, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (24319, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (24319, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (24319, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (24319, 9, 20419,  0, 0, 0, False) /* Create Scroll of Lugian's Speed (20419) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24319, 67114313, 0, 0);
