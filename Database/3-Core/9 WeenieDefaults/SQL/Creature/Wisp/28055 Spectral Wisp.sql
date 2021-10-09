DELETE FROM `weenie` WHERE `class_Id` = 28055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28055, 'wispspectral', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28055,   1,         16) /* ItemType - Creature */
     , (28055,   2,         20) /* CreatureType - Wisp */
     , (28055,   6,         -1) /* ItemsCapacity */
     , (28055,   7,         -1) /* ContainersCapacity */
     , (28055,  16,          1) /* ItemUseable - No */
     , (28055,  25,        115) /* Level */
     , (28055,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28055, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28055, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28055,   1, True ) /* Stuck */
     , (28055, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28055,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28055,   1, 'Spectral Wisp') /* Name */
     , (28055, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28055,   1, 0x02001124) /* Setup */
     , (28055,   2, 0x0900008F) /* MotionTable */
     , (28055,   3, 0x20000049) /* SoundTable */
     , (28055,   8, 0x060020C3) /* Icon */
     , (28055, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28055, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28055, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28055, 8040, 0x40F30002, 11.37834, 42.09472, 0.0065, 0.933553, 0, 0, -0.35844) /* PCAPRecordedLocation */
/* @teleloc 0x40F30002 [11.378340 42.094720 0.006500] 0.933553 0.000000 0.000000 -0.358440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28055, 8000, 0xDC19AB62) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28055,   1, 200, 0, 0) /* Strength */
     , (28055,   2, 380, 0, 0) /* Endurance */
     , (28055,   3, 250, 0, 0) /* Quickness */
     , (28055,   4, 250, 0, 0) /* Coordination */
     , (28055,   5, 420, 0, 0) /* Focus */
     , (28055,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28055,   1,   200, 0, 0, 390) /* MaxHealth */
     , (28055,   3,   200, 0, 0, 580) /* MaxStamina */
     , (28055,   5,   100, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28055, 9, 20501,  0, 0, 0, False) /* Create Scroll of Jibril's Boon (20501) for ContainTreasure */
     , (28055, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (28055, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (28055, 9,   273, 1502, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28055, 9, 20602,  0, 0, 0, False) /* Create Scroll of Vigor Siphon (20602) for ContainTreasure */
     , (28055, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (28055, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (28055, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (28055, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (28055, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (28055, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (28055, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (28055, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (28055, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (28055, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (28055, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (28055, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (28055, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (28055, 9, 41262,  0, 0, 0, False) /* Create Scroll of Blessing of T'ing (41262) for ContainTreasure */
     , (28055, 9, 20497,  0, 0, 0, False) /* Create Scroll of Silencia's Blessing (20497) for ContainTreasure */
     , (28055, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (28055, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (28055, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (28055, 9, 45266,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VII (45266) for ContainTreasure */
     , (28055, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (28055, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (28055, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (28055, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (28055, 9, 45107,  0, 0, 0, False) /* Create Frost Rapier (45107) for ContainTreasure */
     , (28055, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (28055, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (28055, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (28055, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (28055, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (28055, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (28055, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (28055, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (28055, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (28055, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (28055, 9, 20451,  0, 0, 0, False) /* Create Scroll of Sudden Frost (20451) for ContainTreasure */
     , (28055, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (28055, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (28055, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (28055, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (28055, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (28055, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (28055, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (28055, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (28055, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (28055, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (28055, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (28055, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (28055, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (28055, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */;
