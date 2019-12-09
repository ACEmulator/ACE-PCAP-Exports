DELETE FROM `weenie` WHERE `class_Id` = 41966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41966, 'ace41966-wight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41966,   1,         16) /* ItemType - Creature */
     , (41966,   2,         14) /* CreatureType - Undead */
     , (41966,   6,        255) /* ItemsCapacity */
     , (41966,   7,        255) /* ContainersCapacity */
     , (41966,  16,          1) /* ItemUseable - No */
     , (41966,  25,        220) /* Level */
     , (41966,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41966, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41966, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41966,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41966,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41966,   1, 'Wight') /* Name */
     , (41966, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41966,   1,   33560225) /* Setup */
     , (41966,   2,  150995358) /* MotionTable */
     , (41966,   3,  536870934) /* SoundTable */
     , (41966,   6,   67110722) /* PaletteBase */
     , (41966,   8,  100667942) /* Icon */
     , (41966,  22,  872415272) /* PhysicsEffectTable */
     , (41966, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41966, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41966, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41966, 8040, 1177354252, 33.90854, 73.43748, 73.0027, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x462D000C [33.908540 73.437480 73.002700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41966, 8000, 2628759919) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41966,   1,     0, 0, 0, 3000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41966, 2, 48078,  1, 0, 0, False) /* Create Acid Ono (48078) for Wield */
     , (41966, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (41966, 2, 48074,  1, 0, 0, False) /* Create Silifi (48074) for Wield */
     , (41966, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (41966, 2, 48065,  1, 0, 0, False) /* Create Quarrel (48065) for Wield */
     , (41966, 2, 48071,  1, 0, 0, False) /* Create Nekode (48071) for Wield */
     , (41966, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (41966, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (41966, 2, 48066,  1, 0, 0, False) /* Create Acid Quarrel (48066) for Wield */
     , (41966, 2, 48069,  1, 0, 0, False) /* Create Katar (48069) for Wield */
     , (41966, 2, 48079,  1, 0, 0, False) /* Create Lightning Ono (48079) for Wield */
     , (41966, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (41966, 2, 48075,  1, 0, 0, False) /* Create Acid Silifi (48075) for Wield */
     , (41966, 2, 48077,  1, 0, 0, False) /* Create Ono (48077) for Wield */
     , (41966, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (41966, 2, 48067,  1, 0, 0, False) /* Create Lightning Quarrel (48067) for Wield */
     , (41966, 2, 48070,  1, 0, 0, False) /* Create Lightning Katar (48070) for Wield */
     , (41966, 2, 48072,  1, 0, 0, False) /* Create Acid Nekode (48072) for Wield */
     , (41966, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (41966, 2, 48076,  1, 0, 0, False) /* Create Lightning Silifi (48076) for Wield */
     , (41966, 2, 48068,  1, 0, 0, False) /* Create Acid Katar (48068) for Wield */
     , (41966, 2, 48073,  1, 0, 0, False) /* Create Lightning Nekode (48073) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41966, 67111342, 0, 0);
