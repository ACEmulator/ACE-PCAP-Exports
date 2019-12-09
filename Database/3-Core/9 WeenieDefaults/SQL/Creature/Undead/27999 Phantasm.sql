DELETE FROM `weenie` WHERE `class_Id` = 27999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27999, 'zombiephantasmrestingplace', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27999,   1,         16) /* ItemType - Creature */
     , (27999,   2,         14) /* CreatureType - Undead */
     , (27999,   6,        255) /* ItemsCapacity */
     , (27999,   7,        255) /* ContainersCapacity */
     , (27999,  16,          1) /* ItemUseable - No */
     , (27999,  25,        115) /* Level */
     , (27999,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27999, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27999, 307,          5) /* DamageRating */
     , (27999, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27999,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27999,  39,     1.1) /* DefaultScale */
     , (27999,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27999,   1, 'Phantasm') /* Name */
     , (27999, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27999,   1,   33554839) /* Setup */
     , (27999,   2,  150994967) /* MotionTable */
     , (27999,   3,  536870934) /* SoundTable */
     , (27999,   6,   67110722) /* PaletteBase */
     , (27999,   8,  100667942) /* Icon */
     , (27999,  22,  872415272) /* PhysicsEffectTable */
     , (27999, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27999, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27999, 8005,     366787) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27999, 8040, 1632371470, 106.857, -16.7586, 6.00825, -0.001680999, 0, 0, -0.9999986) /* PCAPRecordedLocation */
/* @teleloc 0x614C030E [106.857000 -16.758600 6.008250] -0.001681 0.000000 0.000000 -0.999999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27999, 8000, 2628994593) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27999,   1, 160, 0, 0) /* Strength */
     , (27999,   2, 150, 0, 0) /* Endurance */
     , (27999,   3, 130, 0, 0) /* Quickness */
     , (27999,   4, 160, 0, 0) /* Coordination */
     , (27999,   5, 210, 0, 0) /* Focus */
     , (27999,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27999,   1,   480, 0, 0, 555) /* MaxHealth */
     , (27999,   3,   560, 0, 0, 710) /* MaxStamina */
     , (27999,   5,   340, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27999, 2, 47995,  1, 0, 0, False) /* Create Katar (47995) for Wield */
     , (27999, 2, 48003,  1, 0, 0, False) /* Create Ono (48003) for Wield */
     , (27999, 2, 48002,  1, 0, 0, False) /* Create Lightning Silifi (48002) for Wield */
     , (27999, 2, 48000,  1, 0, 0, False) /* Create Silifi (48000) for Wield */
     , (27999, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (27999, 2, 47993,  1, 0, 0, False) /* Create Lightning Quarrel (47993) for Wield */
     , (27999, 2, 48001,  1, 0, 0, False) /* Create Acid Silifi (48001) for Wield */
     , (27999, 2, 48004,  1, 0, 0, False) /* Create Acid Ono (48004) for Wield */
     , (27999, 2, 48005,  1, 0, 0, False) /* Create Lightning Ono (48005) for Wield */
     , (27999, 2, 47997,  1, 0, 0, False) /* Create Nekode (47997) for Wield */
     , (27999, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (27999, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (27999, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (27999, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (27999, 2, 47992,  1, 0, 0, False) /* Create Acid Quarrel (47992) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27999, 67113037, 0, 0);
