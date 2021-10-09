DELETE FROM `weenie` WHERE `class_Id` = 28640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28640, 'eater', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28640,   1,         16) /* ItemType - Creature */
     , (28640,   2,         79) /* CreatureType - Eater */
     , (28640,   6,         -1) /* ItemsCapacity */
     , (28640,   7,         -1) /* ContainersCapacity */
     , (28640,  16,          1) /* ItemUseable - No */
     , (28640,  25,         80) /* Level */
     , (28640,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28640, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28640, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28640,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28640,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28640,   1, 'Eater') /* Name */
     , (28640, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28640,   1, 0x02001251) /* Setup */
     , (28640,   2, 0x0900017A) /* MotionTable */
     , (28640,   3, 0x200000B9) /* SoundTable */
     , (28640,   6, 0x0400197B) /* PaletteBase */
     , (28640,   8, 0x060036F5) /* Icon */
     , (28640,  22, 0x340000B1) /* PhysicsEffectTable */
     , (28640, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28640, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28640, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28640, 8040, 0x27EE002A, 133.554, 33.76614, 8, 0.865586, 0, 0, -0.500761) /* PCAPRecordedLocation */
/* @teleloc 0x27EE002A [133.554000 33.766140 8.000000] 0.865586 0.000000 0.000000 -0.500761 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28640, 8000, 0xDBD4D4AA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28640,   1, 350, 0, 0) /* Strength */
     , (28640,   2, 360, 0, 0) /* Endurance */
     , (28640,   3, 200, 0, 0) /* Quickness */
     , (28640,   4, 220, 0, 0) /* Coordination */
     , (28640,   5, 150, 0, 0) /* Focus */
     , (28640,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28640,   1,   235, 0, 0, 415) /* MaxHealth */
     , (28640,   3,   150, 0, 0, 510) /* MaxStamina */
     , (28640,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28640, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (28640, 9,  3202,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self VI (3202) for ContainTreasure */
     , (28640, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (28640, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (28640, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (28640, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (28640, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (28640, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (28640, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (28640, 9, 20471,  0, 0, 0, False) /* Create Scroll of Boon of the Mace Turner (20471) for ContainTreasure */
     , (28640, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (28640, 9,  3367,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude VI (3367) for ContainTreasure */
     , (28640, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (28640, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (28640, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (28640, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (28640, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (28640, 9, 28014,  0, 0, 0, False) /* Create Scroll of Spirit Loather VI (28014) for ContainTreasure */
     , (28640, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (28640, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (28640, 9,  2982,  0, 0, 0, False) /* Create Scroll of Acid Protection Self VI (2982) for ContainTreasure */
     , (28640, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (28640, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (28640, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (28640, 9,   273, 181, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28640, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (28640, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (28640, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (28640, 9, 20602,  0, 0, 0, False) /* Create Scroll of Vigor Siphon (20602) for ContainTreasure */
     , (28640, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (28640, 9, 28737,  0, 0, 0, False) /* Create Rusty Lugian Axe (28737) for ContainTreasure */
     , (28640, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (28640, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (28640, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (28640, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (28640, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (28640, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (28640, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (28640, 9, 20586,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VII (20586) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28640, 67115387, 0, 0);
