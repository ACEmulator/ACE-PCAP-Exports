DELETE FROM `weenie` WHERE `class_Id` = 7084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7084, 'armoredillohoary', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7084,   1,         16) /* ItemType - Creature */
     , (7084,   2,         17) /* CreatureType - Armoredillo */
     , (7084,   6,        255) /* ItemsCapacity */
     , (7084,   7,        255) /* ContainersCapacity */
     , (7084,  16,          1) /* ItemUseable - No */
     , (7084,  25,         80) /* Level */
     , (7084,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7084, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7084, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7084,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7084,   1, 'Hoary Armoredillo') /* Name */
     , (7084, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7084,   1,   33554436) /* Setup */
     , (7084,   2,  150994972) /* MotionTable */
     , (7084,   3,  536870915) /* SoundTable */
     , (7084,   6,   67109301) /* PaletteBase */
     , (7084,   8,  100667935) /* Icon */
     , (7084,  22,  872415253) /* PhysicsEffectTable */
     , (7084, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7084, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7084, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7084, 8040, 2384134206, 169.1471, 135.595, 287.0348, 0.9063078, 0, 0, -0.4226183) /* PCAPRecordedLocation */
/* @teleloc 0x8E1B003E [169.147100 135.595000 287.034800] 0.906308 0.000000 0.000000 -0.422618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7084, 8000, 3685060593) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7084,   1, 220, 0, 0) /* Strength */
     , (7084,   2, 150, 0, 0) /* Endurance */
     , (7084,   3, 160, 0, 0) /* Quickness */
     , (7084,   4, 160, 0, 0) /* Coordination */
     , (7084,   5,  80, 0, 0) /* Focus */
     , (7084,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7084,   1,   190, 0, 0, 265) /* MaxHealth */
     , (7084,   3,   260, 0, 0, 410) /* MaxStamina */
     , (7084,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7084, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (7084, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (7084, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (7084, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7084, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (7084, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (7084, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (7084, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (7084, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (7084, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (7084, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (7084, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (7084, 9,  4234,  0, 0, 0, False) /* Create Large Armoredillo Hide (4234) for ContainTreasure */
     , (7084, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (7084, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (7084, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (7084, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (7084, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (7084, 9,   273, 703, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7084, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (7084, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (7084, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (7084, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (7084, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (7084, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (7084, 9,  3342,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Self VI (3342) for ContainTreasure */
     , (7084, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (7084, 9, 21101,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VII (21101) for ContainTreasure */
     , (7084, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7084, 9, 49311,  0, 0, 0, False) /* Create Acid Wisp Essence (80) (49311) for ContainTreasure */
     , (7084, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (7084, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (7084, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (7084, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (7084, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (7084, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (7084, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (7084, 9, 28015,  0, 0, 0, False) /* Create Scroll of Spirit Pacification (28015) for ContainTreasure */
     , (7084, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (7084, 9, 20323,  0, 0, 0, False) /* Create Scroll of Nullify Creature Magic Other (20323) for ContainTreasure */
     , (7084, 9,  8925,  0, 0, 0, False) /* Create Scroll of Flame Streak VI (8925) for ContainTreasure */
     , (7084, 9, 43291,  0, 0, 0, False) /* Create Scroll of Corruption VI (43291) for ContainTreasure */
     , (7084, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (7084, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (7084, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (7084, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (7084, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (7084, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7084, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (7084, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (7084, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (7084, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7084, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (7084, 9, 22950,  1, 0, 0, False) /* Create Hoary Armoredillo Spine (22950) for ContainTreasure */
     , (7084, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (7084, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (7084, 9, 45249,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VI (45249) for ContainTreasure */
     , (7084, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (7084, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (7084, 9,  3776,  0, 0, 0, False) /* Create Flaming Dabus (3776) for ContainTreasure */
     , (7084, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (7084, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7084, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (7084, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7084, 67114258, 0, 0);
