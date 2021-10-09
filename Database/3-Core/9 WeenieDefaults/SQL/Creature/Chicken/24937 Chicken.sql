DELETE FROM `weenie` WHERE `class_Id` = 24937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24937, 'chickenhen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24937,   1,         16) /* ItemType - Creature */
     , (24937,   2,         69) /* CreatureType - Chicken */
     , (24937,   6,         -1) /* ItemsCapacity */
     , (24937,   7,         -1) /* ContainersCapacity */
     , (24937,  16,          1) /* ItemUseable - No */
     , (24937,  25,          4) /* Level */
     , (24937,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24937, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24937, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24937,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24937,   1, 'Chicken') /* Name */
     , (24937, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24937,   1, 0x020005A2) /* Setup */
     , (24937,   2, 0x0900012C) /* MotionTable */
     , (24937,   3, 0x2000009F) /* SoundTable */
     , (24937,   6, 0x040015CF) /* PaletteBase */
     , (24937,   8, 0x06002C41) /* Icon */
     , (24937,  22, 0x340000A5) /* PhysicsEffectTable */
     , (24937, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24937, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24937, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24937, 8040, 0xDC3A0002, 23.71318, 44.45322, 13.992, 0.998572, 0, 0, -0.053416) /* PCAPRecordedLocation */
/* @teleloc 0xDC3A0002 [23.713180 44.453220 13.992000] 0.998572 0.000000 0.000000 -0.053416 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24937, 8000, 0xDBB079C9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24937,   1,   5, 0, 0) /* Strength */
     , (24937,   2,   5, 0, 0) /* Endurance */
     , (24937,   3,  10, 0, 0) /* Quickness */
     , (24937,   4,   5, 0, 0) /* Coordination */
     , (24937,   5,   1, 0, 0) /* Focus */
     , (24937,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24937,   1,     1, 0, 0, 3) /* MaxHealth */
     , (24937,   3,     0, 0, 0, 5) /* MaxStamina */
     , (24937,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24937, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (24937, 2, 48086,  1, 0, 0, False) /* Create Nekode (48086) for Wield */
     , (24937, 9,   262,  1, 0, 0, False) /* Create Chicken (262) for ContainTreasure */
     , (24937, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (24937, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (24937, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (24937, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (24937, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (24937, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (24937, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (24937, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24937, 67114448, 0, 0);
