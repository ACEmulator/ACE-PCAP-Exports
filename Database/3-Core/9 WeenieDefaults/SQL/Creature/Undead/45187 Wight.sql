DELETE FROM `weenie` WHERE `class_Id` = 45187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45187, 'ace45187-wight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45187,   1,         16) /* ItemType - Creature */
     , (45187,   2,         14) /* CreatureType - Undead */
     , (45187,   6,        255) /* ItemsCapacity */
     , (45187,   7,        255) /* ContainersCapacity */
     , (45187,  16,          1) /* ItemUseable - No */
     , (45187,  25,        220) /* Level */
     , (45187,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45187, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45187, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45187,   1, True ) /* Stuck */
     , (45187,  12, True ) /* ReportCollisions */
     , (45187,  13, False) /* Ethereal */
     , (45187,  14, True ) /* GravityStatus */
     , (45187,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45187,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45187,   1, 'Wight') /* Name */
     , (45187, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45187,   1,   33560225) /* Setup */
     , (45187,   2,  150995358) /* MotionTable */
     , (45187,   3,  536870934) /* SoundTable */
     , (45187,   6,   67110722) /* PaletteBase */
     , (45187,   8,  100667942) /* Icon */
     , (45187,  22,  872415272) /* PhysicsEffectTable */
     , (45187, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45187, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45187, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45187, 8040, 1466172225, 29.59067, -1.5704, 24.00825, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640341 [29.590670 -1.570400 24.008250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45187, 8000, 3630564518) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45187,   1,    10, 0, 0, 1080) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45187, 2, 48071,  1, 0, 0, False) /* Create Nekode (48071) for Wield */
     , (45187, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (45187, 2, 48074,  1, 0, 0, False) /* Create Silifi (48074) for Wield */
     , (45187, 2, 48069,  1, 0, 0, False) /* Create Katar (48069) for Wield */
     , (45187, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (45187, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (45187, 2, 48077,  1, 0, 0, False) /* Create Ono (48077) for Wield */
     , (45187, 2, 48065,  1, 0, 0, False) /* Create Quarrel (48065) for Wield */
     , (45187, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (45187, 2, 48079,  1, 0, 0, False) /* Create Lightning Ono (48079) for Wield */
     , (45187, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (45187, 2, 48066,  1, 0, 0, False) /* Create Acid Quarrel (48066) for Wield */
     , (45187, 2, 48078,  1, 0, 0, False) /* Create Acid Ono (48078) for Wield */
     , (45187, 2, 48068,  1, 0, 0, False) /* Create Acid Katar (48068) for Wield */
     , (45187, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (45187, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (45187, 2, 48067,  1, 0, 0, False) /* Create Lightning Quarrel (48067) for Wield */
     , (45187, 2, 48075,  1, 0, 0, False) /* Create Acid Silifi (48075) for Wield */
     , (45187, 2, 48070,  1, 0, 0, False) /* Create Lightning Katar (48070) for Wield */
     , (45187, 2, 48072,  1, 0, 0, False) /* Create Acid Nekode (48072) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45187, 67111342, 0, 0);
