DELETE FROM `weenie` WHERE `class_Id` = 33033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33033, 'ace33033-masonrygolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33033,   1,         16) /* ItemType - Creature */
     , (33033,   2,         13) /* CreatureType - Golem */
     , (33033,   6,         -1) /* ItemsCapacity */
     , (33033,   7,         -1) /* ContainersCapacity */
     , (33033,  16,          1) /* ItemUseable - No */
     , (33033,  25,        185) /* Level */
     , (33033,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33033, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33033, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33033,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33033,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33033,   1, 'Masonry Golem') /* Name */
     , (33033, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33033,   1, 0x02001496) /* Setup */
     , (33033,   2, 0x09000190) /* MotionTable */
     , (33033,   3, 0x20000015) /* SoundTable */
     , (33033,   8, 0x06001224) /* Icon */
     , (33033,  22, 0x34000064) /* PhysicsEffectTable */
     , (33033, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33033, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33033, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33033, 8040, 0x8904011D, 35, -10, 0.011, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8904011D [35.000000 -10.000000 0.011000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33033, 8000, 0xDB50254C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33033,   1, 290, 0, 0) /* Strength */
     , (33033,   2, 300, 0, 0) /* Endurance */
     , (33033,   3, 190, 0, 0) /* Quickness */
     , (33033,   4, 200, 0, 0) /* Coordination */
     , (33033,   5, 190, 0, 0) /* Focus */
     , (33033,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33033,   1,  1350, 0, 0, 1500) /* MaxHealth */
     , (33033,   3,  1200, 0, 0, 1500) /* MaxStamina */
     , (33033,   5,  1000, 0, 0, 1190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33033, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (33033, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (33033, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (33033, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (33033, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (33033, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (33033, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (33033, 9,  3844,  0, 0, 0, False) /* Create Flaming Ono (3844) for ContainTreasure */
     , (33033, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (33033, 9,  3879,  0, 0, 0, False) /* Create Flaming Broad Sword (3879) for ContainTreasure */
     , (33033, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (33033, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (33033, 9, 49379,  0, 0, 0, False) /* Create Excited Grievver Essence (49379) for ContainTreasure */
     , (33033, 9, 49350,  0, 0, 0, False) /* Create Lightning Moar Essence (180) (49350) for ContainTreasure */
     , (33033, 9, 31825,  0, 0, 0, False) /* Create Piercing Baton (31825) for ContainTreasure */
     , (33033, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (33033, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (33033, 9, 29258,  0, 0, 0, False) /* Create Slashing Atlatl (29258) for ContainTreasure */
     , (33033, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (33033, 9, 44296,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (33033, 9, 44294,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (33033, 9, 43491,  3, 0, 0, False) /* Create Pitted Slag (43491) for ContainTreasure */
     , (33033, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (33033, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (33033, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */
     , (33033, 9,   273, 2411, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (33033, 9, 29252,  0, 0, 0, False) /* Create Acid Atlatl (29252) for ContainTreasure */
     , (33033, 9, 20595,  0, 0, 0, False) /* Create Scroll of Hieromancer's Boon (20595) for ContainTreasure */
     , (33033, 9, 37360,  1, 0, 0, False) /* Create Ink of Conveyance (37360) for ContainTreasure */
     , (33033, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (33033, 9, 31798,  0, 0, 0, False) /* Create Slashing Compound Bow (31798) for ContainTreasure */
     , (33033, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (33033, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (33033, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (33033, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (33033, 9, 37323,  1, 0, 0, False) /* Create Glyph of Melee Defense (37323) for ContainTreasure */
     , (33033, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (33033, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (33033, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (33033, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */;
