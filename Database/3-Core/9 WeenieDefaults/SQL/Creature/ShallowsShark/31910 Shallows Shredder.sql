DELETE FROM `weenie` WHERE `class_Id` = 31910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31910, 'ace31910-shallowsshredder', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31910,   1,         16) /* ItemType - Creature */
     , (31910,   2,         27) /* CreatureType - ShallowsShark */
     , (31910,   6,         -1) /* ItemsCapacity */
     , (31910,   7,         -1) /* ContainersCapacity */
     , (31910,  16,          1) /* ItemUseable - No */
     , (31910,  25,        160) /* Level */
     , (31910,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31910, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31910, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31910,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31910,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31910,   1, 'Shallows Shredder') /* Name */
     , (31910, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31910,   1, 0x02001480) /* Setup */
     , (31910,   2, 0x0900001A) /* MotionTable */
     , (31910,   3, 0x20000010) /* SoundTable */
     , (31910,   6, 0x04001EA8) /* PaletteBase */
     , (31910,   8, 0x06001223) /* Icon */
     , (31910,  22, 0x34000024) /* PhysicsEffectTable */
     , (31910, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31910, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31910, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31910, 8040, 0xCAE20023, 101.8425, 57.75319, 4.0012, 0.855623, 0, 0, -0.5176) /* PCAPRecordedLocation */
/* @teleloc 0xCAE20023 [101.842500 57.753190 4.001200] 0.855623 0.000000 0.000000 -0.517600 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31910, 8000, 0x9B542B6C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31910,   1, 175, 0, 0) /* Strength */
     , (31910,   2, 200, 0, 0) /* Endurance */
     , (31910,   3, 235, 0, 0) /* Quickness */
     , (31910,   4, 250, 0, 0) /* Coordination */
     , (31910,   5, 140, 0, 0) /* Focus */
     , (31910,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31910,   1,  1400, 0, 0, 1500) /* MaxHealth */
     , (31910,   3,  2000, 0, 0, 2200) /* MaxStamina */
     , (31910,   5,   100, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31910, 9, 49382,  0, 0, 0, False) /* Create Fire Grievver Essence (100) (49382) for ContainTreasure */
     , (31910, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (31910, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (31910, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (31910, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (31910, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (31910, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (31910, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (31910, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (31910, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (31910, 9, 20254,  0, 0, 0, False) /* Create Scroll of Might of the Lugians (20254) for ContainTreasure */
     , (31910, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (31910, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (31910, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (31910, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (31910, 9, 20567,  0, 0, 0, False) /* Create Scroll of Inefficient Investment (20567) for ContainTreasure */
     , (31910, 9, 20234,  0, 0, 0, False) /* Create Scroll of Boon of Refinement (20234) for ContainTreasure */
     , (31910, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (31910, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (31910, 9, 20235,  0, 0, 0, False) /* Create Scroll of Honed Control (20235) for ContainTreasure */
     , (31910, 9, 30593,  0, 0, 0, False) /* Create Lightning Partizan (30593) for ContainTreasure */
     , (31910, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (31910, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (31910, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (31910, 9, 24477,  0, 0, 0, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (31910, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (31910, 9, 42750,  0, 0, 0, False) /* Create Haebrean Gauntlets (42750) for ContainTreasure */
     , (31910, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (31910, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (31910, 9, 43829,  0, 0, 0, False) /* Create Sedgemail Leather Cowl (43829) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31910, 67116713, 0, 0);
