DELETE FROM `weenie` WHERE `class_Id` = 24498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24498, 'tumerokchampionrenegade', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24498,   1,         16) /* ItemType - Creature */
     , (24498,   2,          6) /* CreatureType - Tumerok */
     , (24498,   6,         -1) /* ItemsCapacity */
     , (24498,   7,         -1) /* ContainersCapacity */
     , (24498,  16,          1) /* ItemUseable - No */
     , (24498,  25,        100) /* Level */
     , (24498,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24498, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24498, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24498,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24498,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24498,   1, 'Tumerok Champion Renegade') /* Name */
     , (24498, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24498,   1, 0x0200140C) /* Setup */
     , (24498,   2, 0x0900000A) /* MotionTable */
     , (24498,   3, 0x20000013) /* SoundTable */
     , (24498,   6, 0x04001E51) /* PaletteBase */
     , (24498,   8, 0x0600103C) /* Icon */
     , (24498,  22, 0x34000026) /* PhysicsEffectTable */
     , (24498, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24498, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24498, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24498, 8040, 0x2D5A0026, 117.398, 143.39, 0.0065, 0.999061, 0, 0, 0.043325) /* PCAPRecordedLocation */
/* @teleloc 0x2D5A0026 [117.398000 143.390000 0.006500] 0.999061 0.000000 0.000000 0.043325 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24498, 8000, 0xDD157231) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24498,   1,     0, 0, 0, 450) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24498, 2, 23683,  1, 0, 0, False) /* Create Kite Shield (23683) for Wield */
     , (24498, 2, 23709,  1, 0, 0, False) /* Create Yaoji (23709) for Wield */
     , (24498, 2, 23636,  1, 0, 0, False) /* Create Cestus (23636) for Wield */
     , (24498, 2, 23717,  1, 0, 0, False) /* Create Fire Yaoji (23717) for Wield */
     , (24498, 2, 23706,  1, 0, 0, False) /* Create Fire Tachi (23706) for Wield */
     , (24498, 2, 23695,  1, 0, 0, False) /* Create Spear (23695) for Wield */
     , (24498, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (24498, 9, 49461,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VI (49461) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24498, 67116636, 153, 47)
     , (24498, 67116636, 200, 8)
     , (24498, 67116636, 208, 48)
     , (24498, 67116637, 57, 48)
     , (24498, 67116637, 105, 48)
     , (24498, 67116643, 1, 48);
