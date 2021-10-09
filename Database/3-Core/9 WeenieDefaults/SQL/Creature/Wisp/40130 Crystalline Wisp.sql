DELETE FROM `weenie` WHERE `class_Id` = 40130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40130, 'ace40130-crystallinewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40130,   1,         16) /* ItemType - Creature */
     , (40130,   2,         20) /* CreatureType - Wisp */
     , (40130,   6,         -1) /* ItemsCapacity */
     , (40130,   7,         -1) /* ContainersCapacity */
     , (40130,  16,          1) /* ItemUseable - No */
     , (40130,  25,        115) /* Level */
     , (40130,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40130, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40130, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40130,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40130,   1, 'Crystalline Wisp') /* Name */
     , (40130, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40130,   1, 0x0200059B) /* Setup */
     , (40130,   2, 0x09000031) /* MotionTable */
     , (40130,   3, 0x20000049) /* SoundTable */
     , (40130,   8, 0x0600141A) /* Icon */
     , (40130,  22, 0x3400002A) /* PhysicsEffectTable */
     , (40130, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40130, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40130, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40130, 8040, 0x326C0010, 46.97088, 173.9682, 304, 0.766045, 0, 0, -0.642788) /* PCAPRecordedLocation */
/* @teleloc 0x326C0010 [46.970880 173.968200 304.000000] 0.766045 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40130, 8000, 0xC850ED73) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40130,   1, 150, 0, 0) /* Strength */
     , (40130,   2, 200, 0, 0) /* Endurance */
     , (40130,   3, 220, 0, 0) /* Quickness */
     , (40130,   4, 150, 0, 0) /* Coordination */
     , (40130,   5, 330, 0, 0) /* Focus */
     , (40130,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40130,   1,   420, 0, 0, 520) /* MaxHealth */
     , (40130,   3,   420, 0, 0, 620) /* MaxStamina */
     , (40130,   5,   120, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40130, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (40130, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (40130, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (40130, 9, 31804,  0, 0, 0, False) /* Create Piercing Compound Bow (31804) for ContainTreasure */
     , (40130, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (40130, 9, 42637,  1, 0, 0, False) /* Create Aetheria (42637) for ContainTreasure */
     , (40130, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (40130, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (40130, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (40130, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (40130, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (40130, 9, 20613,  0, 0, 0, False) /* Create Scroll of Energize Vigor (20613) for ContainTreasure */
     , (40130, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (40130, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (40130, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (40130, 9, 20503,  0, 0, 0, False) /* Create Scroll of Jibril's Vitae (20503) for ContainTreasure */
     , (40130, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (40130, 9,  3755,  0, 0, 0, False) /* Create Lightning Hand Axe (3755) for ContainTreasure */
     , (40130, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (40130, 9, 49257,  0, 0, 0, False) /* Create Frost Zombie Essence (125) (49257) for ContainTreasure */
     , (40130, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (40130, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (40130, 9, 49286,  0, 0, 0, False) /* Create Acid K'nath Essence (150) (49286) for ContainTreasure */
     , (40130, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (40130, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (40130, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (40130, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (40130, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (40130, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (40130, 9, 31817,  0, 0, 0, False) /* Create Frost Slingshot (31817) for ContainTreasure */
     , (40130, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (40130, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (40130, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (40130, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (40130, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */
     , (40130, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (40130, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (40130, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (40130, 9, 40100,  1, 0, 0, False) /* Create Crystalline Shard (40100) for ContainTreasure */
     , (40130, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (40130, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (40130, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (40130, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (40130, 9,  3817,  0, 0, 0, False) /* Create Frost Kasrullah (3817) for ContainTreasure */
     , (40130, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (40130, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (40130, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (40130, 9, 31805,  0, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for ContainTreasure */
     , (40130, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (40130, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (40130, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (40130, 9, 20507,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VII (20507) for ContainTreasure */
     , (40130, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (40130, 9, 40102,  1, 0, 0, False) /* Create Rare Crystalline Shard (40102) for ContainTreasure */
     , (40130, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (40130, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (40130, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (40130, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (40130, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (40130, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (40130, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (40130, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (40130, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */;
