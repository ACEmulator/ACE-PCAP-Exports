DELETE FROM `weenie` WHERE `class_Id` = 45162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45162, 'ace45162-wight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45162,   1,         16) /* ItemType - Creature */
     , (45162,   6,        255) /* ItemsCapacity */
     , (45162,   7,        255) /* ContainersCapacity */
     , (45162,  16,          1) /* ItemUseable - No */
     , (45162,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45162, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45162, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45162,   1, True ) /* Stuck */
     , (45162,  12, True ) /* ReportCollisions */
     , (45162,  13, False) /* Ethereal */
     , (45162,  14, True ) /* GravityStatus */
     , (45162,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45162,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45162,   1, 'Wight') /* Name */
     , (45162, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45162,   1,   33560225) /* Setup */
     , (45162,   2,  150995358) /* MotionTable */
     , (45162,   3,  536870934) /* SoundTable */
     , (45162,   6,   67110722) /* PaletteBase */
     , (45162,   8,  100667942) /* Icon */
     , (45162,  22,  872415272) /* PhysicsEffectTable */
     , (45162, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45162, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45162, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45162, 8040, 1466172016, 9.666176, -22.53711, 6.00825, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640270 [9.666176 -22.537110 6.008250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45162, 8000, 3630564807) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45162, 2, 48071,  1, 0, 0, False) /* Create Nekode (48071) for Wield */
     , (45162, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (45162, 2, 48074,  1, 0, 0, False) /* Create Silifi (48074) for Wield */
     , (45162, 2, 48079,  1, 0, 0, False) /* Create Lightning Ono (48079) for Wield */
     , (45162, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (45162, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (45162, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (45162, 2, 48066,  1, 0, 0, False) /* Create Acid Quarrel (48066) for Wield */
     , (45162, 2, 48065,  1, 0, 0, False) /* Create Quarrel (48065) for Wield */
     , (45162, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (45162, 2, 48067,  1, 0, 0, False) /* Create Lightning Quarrel (48067) for Wield */
     , (45162, 2, 48078,  1, 0, 0, False) /* Create Acid Ono (48078) for Wield */
     , (45162, 2, 48069,  1, 0, 0, False) /* Create Katar (48069) for Wield */
     , (45162, 2, 48070,  1, 0, 0, False) /* Create Lightning Katar (48070) for Wield */
     , (45162, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (45162, 2, 48072,  1, 0, 0, False) /* Create Acid Nekode (48072) for Wield */
     , (45162, 2, 48077,  1, 0, 0, False) /* Create Ono (48077) for Wield */
     , (45162, 2, 48076,  1, 0, 0, False) /* Create Lightning Silifi (48076) for Wield */
     , (45162, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (45162, 2, 48068,  1, 0, 0, False) /* Create Acid Katar (48068) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45162, 67111342, 0, 0);
