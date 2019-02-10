DELETE FROM `weenie` WHERE `class_Id` = 179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (179, 'armoredillospikey', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (179,   1,         16) /* ItemType - Creature */
     , (179,   2,         17) /* CreatureType - Armoredillo */
     , (179,   6,        255) /* ItemsCapacity */
     , (179,   7,        255) /* ContainersCapacity */
     , (179,  16,          1) /* ItemUseable - No */
     , (179,  25,          8) /* Level */
     , (179,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (179, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (179, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (179,   1, True ) /* Stuck */
     , (179,  12, True ) /* ReportCollisions */
     , (179,  13, False) /* Ethereal */
     , (179,  14, True ) /* GravityStatus */
     , (179,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (179,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (179,   1, 'Spikey Armoredillo') /* Name */
     , (179, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (179,   1,   33554436) /* Setup */
     , (179,   2,  150995282) /* MotionTable */
     , (179,   3,  536870915) /* SoundTable */
     , (179,   6,   67109301) /* PaletteBase */
     , (179,   8,  100667935) /* Icon */
     , (179,  22,  872415253) /* PhysicsEffectTable */
     , (179, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (179, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (179, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (179, 8040, 32899605, 14.0465, -51.3102, 0.008400083, -0.278642, 0, 0, -0.960395) /* PCAPRecordedLocation */
/* @teleloc 0x01F60215 [14.046500 -51.310200 0.008400] -0.278642 0.000000 0.000000 -0.960395 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (179, 8000, 3701144634) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (179,   1,  95, 0, 0) /* Strength */
     , (179,   2,  35, 0, 0) /* Endurance */
     , (179,   3,  70, 0, 0) /* Quickness */
     , (179,   4, 100, 0, 0) /* Coordination */
     , (179,   5,  15, 0, 0) /* Focus */
     , (179,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (179,   1,    10, 0, 0, 38) /* MaxHealth */
     , (179,   3,    10, 0, 0, 185) /* MaxStamina */
     , (179,   5,    10, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (179, 2, 12057,  1, 0, 0, False) /* Create Bandit Jambiya (12057) for Wield */
     , (179, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (179, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (179, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (179, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (179, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (179, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (179, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (179, 9,   261,  1, 0, 0, False) /* Create Cheese (261) for ContainTreasure */
     , (179, 9,   273,  9, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (179, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (179, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (179, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (179, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (179, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (179, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (179, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (179, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (179, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (179, 9,  2772,  0, 0, 0, False) /* Create Scroll of Blade Bane II (2772) for ContainTreasure */
     , (179, 9,  2968,  0, 0, 0, False) /* Create Scroll of Whirling Blade II (2968) for ContainTreasure */
     , (179, 9,  3374,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self III (3374) for ContainTreasure */
     , (179, 9,  3463,  0, 0, 0, False) /* Create Scroll of Resist Magic Other II (3463) for ContainTreasure */
     , (179, 9,  3588,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance II (3588) for ContainTreasure */
     , (179, 9,  4233,  0, 0, 0, False) /* Create Armoredillo Hide (4233) for ContainTreasure */
     , (179, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (179, 9,  9645,  0, 0, 0, False) /* Create Scroll of Mana to Stamina Self II (9645) for ContainTreasure */
     , (179, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (179, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (179, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (179, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (179, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (179, 67115923, 0, 0);
