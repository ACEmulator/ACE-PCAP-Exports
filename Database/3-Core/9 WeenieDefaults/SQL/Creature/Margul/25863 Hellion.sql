DELETE FROM `weenie` WHERE `class_Id` = 25863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25863, 'margulhellion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25863,   1,         16) /* ItemType - Creature */
     , (25863,   2,         71) /* CreatureType - Margul */
     , (25863,   6,        255) /* ItemsCapacity */
     , (25863,   7,        255) /* ContainersCapacity */
     , (25863,  16,          1) /* ItemUseable - No */
     , (25863,  25,        160) /* Level */
     , (25863,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25863, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25863, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25863,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25863,  39,     0.6) /* DefaultScale */
     , (25863,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25863,   1, 'Hellion') /* Name */
     , (25863, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25863,   1,   33558554) /* Setup */
     , (25863,   2,  150995263) /* MotionTable */
     , (25863,   3,  536871080) /* SoundTable */
     , (25863,   6,   67114728) /* PaletteBase */
     , (25863,   8,  100675661) /* Icon */
     , (25863,  22,  872415401) /* PhysicsEffectTable */
     , (25863, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25863, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25863, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25863, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25863, 8040, 118161452, 125.3028, 79.54694, 22.13745, -0.9288226, 0, 0, -0.3705248) /* PCAPRecordedLocation */
/* @teleloc 0x070B002C [125.302800 79.546940 22.137450] -0.928823 0.000000 0.000000 -0.370525 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25863, 8000, 3689398281) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25863,   1, 150, 0, 0) /* Strength */
     , (25863,   2, 210, 0, 0) /* Endurance */
     , (25863,   3, 230, 0, 0) /* Quickness */
     , (25863,   4, 200, 0, 0) /* Coordination */
     , (25863,   5, 210, 0, 0) /* Focus */
     , (25863,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25863,   1,   650, 0, 0, 755) /* MaxHealth */
     , (25863,   3,   700, 0, 0, 910) /* MaxStamina */
     , (25863,   5,   500, 0, 0, 710) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25863, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (25863, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (25863, 9, 20467,  0, 0, 0, False) /* Create Scroll of Olthoi's Gift (20467) for ContainTreasure */
     , (25863, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (25863, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (25863, 9, 20562,  0, 0, 0, False) /* Create Scroll of Celdiseth's Blessing (20562) for ContainTreasure */
     , (25863, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (25863, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (25863, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (25863, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (25863, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (25863, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (25863, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (25863, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (25863, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (25863, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (25863, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (25863, 9, 45266,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VII (45266) for ContainTreasure */
     , (25863, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (25863, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (25863, 9, 20440,  0, 0, 0, False) /* Create Scroll of Ilservian's Flame (20440) for ContainTreasure */
     , (25863, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (25863, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (25863, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (25863, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (25863, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (25863, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (25863, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (25863, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (25863, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (25863, 9, 20541,  0, 0, 0, False) /* Create Scroll of Celcynd's Blessing (20541) for ContainTreasure */
     , (25863, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (25863, 9, 30823,  0, 0, 0, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25863, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (25863, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (25863, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (25863, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (25863, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (25863, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (25863, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (25863, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (25863, 9, 20242,  0, 0, 0, False) /* Create Scroll of Brittle Bones (20242) for ContainTreasure */
     , (25863, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (25863, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (25863, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (25863, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (25863, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (25863, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (25863, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (25863, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (25863, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (25863, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (25863, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25863, 67114732, 0, 0);
