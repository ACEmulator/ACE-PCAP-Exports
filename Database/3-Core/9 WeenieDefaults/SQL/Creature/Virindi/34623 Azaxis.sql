DELETE FROM `weenie` WHERE `class_Id` = 34623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34623, 'ace34623-azaxis', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34623,   1,         16) /* ItemType - Creature */
     , (34623,   2,         19) /* CreatureType - Virindi */
     , (34623,   6,         -1) /* ItemsCapacity */
     , (34623,   7,         -1) /* ContainersCapacity */
     , (34623,  16,          1) /* ItemUseable - No */
     , (34623,  25,        100) /* Level */
     , (34623,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34623, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34623, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34623,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34623,   1, 'Azaxis') /* Name */
     , (34623, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34623,   1, 0x020009F6) /* Setup */
     , (34623,   2, 0x09000028) /* MotionTable */
     , (34623,   3, 0x20000012) /* SoundTable */
     , (34623,   6, 0x040009B2) /* PaletteBase */
     , (34623,   8, 0x06001227) /* Icon */
     , (34623,  22, 0x34000029) /* PhysicsEffectTable */
     , (34623, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34623, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34623, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34623, 8040, 0x00B60125, 220, -30, -11.866, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B60125 [220.000000 -30.000000 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34623, 8000, 0xC698D2F2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34623,   1, 250, 0, 0) /* Strength */
     , (34623,   2, 200, 0, 0) /* Endurance */
     , (34623,   3, 290, 0, 0) /* Quickness */
     , (34623,   4, 250, 0, 0) /* Coordination */
     , (34623,   5, 300, 0, 0) /* Focus */
     , (34623,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34623,   1, 24900, 0, 0, 25000) /* MaxHealth */
     , (34623,   3,   400, 0, 0, 600) /* MaxStamina */
     , (34623,   5,   400, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34623, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (34623, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (34623, 9, 34455,  0, 0, 0, False) /* Create Azaxis Token (34455) for ContainTreasure */
     , (34623, 9, 21336,  0, 0, 0, False) /* Create Scroll of Shock Arc VII (21336) for ContainTreasure */
     , (34623, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (34623, 9, 21329,  0, 0, 0, False) /* Create Scroll of Lightning Arc VII (21329) for ContainTreasure */
     , (34623, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (34623, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (34623, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34623, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34623, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34623, 9, 16780702);
