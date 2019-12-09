DELETE FROM `weenie` WHERE `class_Id` = 32702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32702, 'ace32702-captainvietrelasallia', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32702,   1,         16) /* ItemType - Creature */
     , (32702,   2,         83) /* CreatureType - ViamontianKnight */
     , (32702,   6,        255) /* ItemsCapacity */
     , (32702,   7,        255) /* ContainersCapacity */
     , (32702,  16,          1) /* ItemUseable - No */
     , (32702,  25,         80) /* Level */
     , (32702,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32702, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32702, 307,          5) /* DamageRating */
     , (32702, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32702,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32702,   1, 'Captain Vietre Lasallia') /* Name */
     , (32702, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32702,   1,   33559125) /* Setup */
     , (32702,   2,  150995334) /* MotionTable */
     , (32702,   3,  536871102) /* SoundTable */
     , (32702,   6,   67115468) /* PaletteBase */
     , (32702,   8,  100677371) /* Icon */
     , (32702,  22,  872415269) /* PhysicsEffectTable */
     , (32702, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32702, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32702, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32702, 8040, 1100480801, 165.023, 77.4407, 144.8052, 0.690355, 0, 0, 0.723471) /* PCAPRecordedLocation */
/* @teleloc 0x41980121 [165.023000 77.440700 144.805200] 0.690355 0.000000 0.000000 0.723471 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32702, 8000, 3360161463) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32702,   1, 260, 0, 0) /* Strength */
     , (32702,   2, 230, 0, 0) /* Endurance */
     , (32702,   3, 220, 0, 0) /* Quickness */
     , (32702,   4, 230, 0, 0) /* Coordination */
     , (32702,   5,  70, 0, 0) /* Focus */
     , (32702,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32702,   1,   580, 0, 0, 695) /* MaxHealth */
     , (32702,   3,   180, 0, 0, 410) /* MaxStamina */
     , (32702,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32702, 2, 29978,  1, 0, 0, False) /* Create Spadone (29978) for Wield */
     , (32702, 2, 29968,  1, 0, 0, False) /* Create Quadrelle (29968) for Wield */
     , (32702, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (32702, 9, 32671,  0, 0, 0, False) /* Create Viamontian Pennant (32671) for ContainTreasure */
     , (32702, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (32702, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (32702, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (32702, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (32702, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32702, 67115520, 0, 0);
