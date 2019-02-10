DELETE FROM `weenie` WHERE `class_Id` = 23769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23769, 'virindipreceptor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23769,   1,         16) /* ItemType - Creature */
     , (23769,   2,         19) /* CreatureType - Virindi */
     , (23769,   6,        255) /* ItemsCapacity */
     , (23769,   7,        255) /* ContainersCapacity */
     , (23769,  16,          1) /* ItemUseable - No */
     , (23769,  25,        100) /* Level */
     , (23769,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23769, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23769, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23769,   1, True ) /* Stuck */
     , (23769,  12, True ) /* ReportCollisions */
     , (23769,  13, False) /* Ethereal */
     , (23769,  14, True ) /* GravityStatus */
     , (23769,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23769,   1, 'Virindi Preceptor') /* Name */
     , (23769, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23769,   1,   33556982) /* Setup */
     , (23769,   2,  150994984) /* MotionTable */
     , (23769,   3,  536870930) /* SoundTable */
     , (23769,   6,   67111346) /* PaletteBase */
     , (23769,   8,  100667943) /* Icon */
     , (23769,  22,  872415273) /* PhysicsEffectTable */
     , (23769, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23769, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23769, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23769, 8040, 44958190, 170.919, -253.279, -5.971, -0.9990639, 0, 0, 0.04325899) /* PCAPRecordedLocation */
/* @teleloc 0x02AE01EE [170.919000 -253.279000 -5.971000] -0.999064 0.000000 0.000000 0.043259 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23769, 8000, 3701566368) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23769,   1, 200, 0, 0) /* Strength */
     , (23769,   2, 150, 0, 0) /* Endurance */
     , (23769,   3, 240, 0, 0) /* Quickness */
     , (23769,   4, 250, 0, 0) /* Coordination */
     , (23769,   5, 300, 0, 0) /* Focus */
     , (23769,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23769,   1,    10, 0, 0, 275) /* MaxHealth */
     , (23769,   3,    10, 0, 0, 150) /* MaxStamina */
     , (23769,   5,    10, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23769, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (23769, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (23769, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (23769, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (23769, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (23769, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (23769, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (23769, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (23769, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (23769, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (23769, 9,   273, 573, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (23769, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (23769, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (23769, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (23769, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (23769, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (23769, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (23769, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (23769, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (23769, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (23769, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (23769, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (23769, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (23769, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (23769, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (23769, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (23769, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (23769, 9,  2711,  0, 0, 0, False) /* Create Scroll of Mana Drain Other VI (2711) for ContainTreasure */
     , (23769, 9,  2826,  0, 0, 0, False) /* Create Scroll of Frost Bane VI (2826) for ContainTreasure */
     , (23769, 9,  3017,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other VI (3017) for ContainTreasure */
     , (23769, 9,  3497,  0, 0, 0, False) /* Create Scroll of Sprint Self VI (3497) for ContainTreasure */
     , (23769, 9,  3883,  0, 0, 0, False) /* Create Flaming Long Sword (3883) for ContainTreasure */
     , (23769, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (23769, 9,  7604,  1, 0, 0, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (23769, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (23769, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (23769, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (23769, 9,  9292,  0, 0, 0, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (23769, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */
     , (23769, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (23769, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (23769, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (23769, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (23769, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (23769, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (23769, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (23769, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (23769, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (23769, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (23769, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (23769, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (23769, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (23769, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (23769, 9, 43336,  0, 0, 0, False) /* Create Scroll of Weakening Curse VII (43336) for ContainTreasure */
     , (23769, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23769, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23769, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23769, 9, 16780702);
