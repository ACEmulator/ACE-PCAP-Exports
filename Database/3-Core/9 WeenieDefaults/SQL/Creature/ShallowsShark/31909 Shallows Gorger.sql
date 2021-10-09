DELETE FROM `weenie` WHERE `class_Id` = 31909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31909, 'ace31909-shallowsgorger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31909,   1,         16) /* ItemType - Creature */
     , (31909,   2,         27) /* CreatureType - ShallowsShark */
     , (31909,   6,         -1) /* ItemsCapacity */
     , (31909,   7,         -1) /* ContainersCapacity */
     , (31909,  16,          1) /* ItemUseable - No */
     , (31909,  25,        160) /* Level */
     , (31909,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31909, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31909, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31909,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31909,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31909,   1, 'Shallows Gorger') /* Name */
     , (31909, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31909,   1, 0x02001480) /* Setup */
     , (31909,   2, 0x0900001A) /* MotionTable */
     , (31909,   3, 0x20000010) /* SoundTable */
     , (31909,   6, 0x04001EA8) /* PaletteBase */
     , (31909,   8, 0x06001223) /* Icon */
     , (31909,  22, 0x34000024) /* PhysicsEffectTable */
     , (31909, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31909, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31909, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31909, 8040, 0xCAE2001F, 89.8951, 151.8992, 4.0012, 0.319768, 0, 0, -0.947496) /* PCAPRecordedLocation */
/* @teleloc 0xCAE2001F [89.895100 151.899200 4.001200] 0.319768 0.000000 0.000000 -0.947496 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31909, 8000, 0x9CB2B180) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31909,   1, 175, 0, 0) /* Strength */
     , (31909,   2, 200, 0, 0) /* Endurance */
     , (31909,   3, 235, 0, 0) /* Quickness */
     , (31909,   4, 250, 0, 0) /* Coordination */
     , (31909,   5, 140, 0, 0) /* Focus */
     , (31909,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31909,   1,  1400, 0, 0, 1500) /* MaxHealth */
     , (31909,   3,  2000, 0, 0, 2200) /* MaxStamina */
     , (31909,   5,   100, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31909, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (31909, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (31909, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (31909, 9, 20541,  0, 0, 0, False) /* Create Scroll of Celcynd's Blessing (20541) for ContainTreasure */
     , (31909, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (31909, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (31909, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (31909, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (31909, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (31909, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (31909, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (31909, 9, 43833,  0, 0, 0, False) /* Create Sedgemail Leather Sleeves (43833) for ContainTreasure */
     , (31909, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (31909, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31909, 67116784, 0, 0);
