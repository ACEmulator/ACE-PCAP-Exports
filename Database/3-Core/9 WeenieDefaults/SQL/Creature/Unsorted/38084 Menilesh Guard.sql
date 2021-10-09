DELETE FROM `weenie` WHERE `class_Id` = 38084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38084, 'ace38084-menileshguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38084,   1,         16) /* ItemType - Creature */
     , (38084,   6,         -1) /* ItemsCapacity */
     , (38084,   7,         -1) /* ContainersCapacity */
     , (38084,  16,          1) /* ItemUseable - No */
     , (38084,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38084, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38084, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38084,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38084,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38084,   1, 'Menilesh Guard') /* Name */
     , (38084, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38084,   1, 0x0200100D) /* Setup */
     , (38084,   2, 0x09000017) /* MotionTable */
     , (38084,   3, 0x20000016) /* SoundTable */
     , (38084,   8, 0x06001226) /* Icon */
     , (38084,  22, 0x34000028) /* PhysicsEffectTable */
     , (38084, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38084, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38084, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38084, 8040, 0x00E70284, 80, -67, 48.00825, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00E70284 [80.000000 -67.000000 48.008250] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38084, 8000, 0xAE2A054D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38084, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (38084, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (38084, 2, 48063,  1, 0, 0, False) /* Create Acid Ono (48063) for Wield */
     , (38084, 2, 48053,  1, 0, 0, False) /* Create Acid Katar (48053) for Wield */
     , (38084, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (38084, 2, 48059,  1, 0, 0, False) /* Create Silifi (48059) for Wield */
     , (38084, 2, 48055,  1, 0, 0, False) /* Create Lightning Katar (48055) for Wield */
     , (38084, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (38084, 2, 48062,  1, 0, 0, False) /* Create Ono (48062) for Wield */
     , (38084, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (38084, 2, 48058,  1, 0, 0, False) /* Create Lightning Nekode (48058) for Wield */
     , (38084, 2, 48057,  1, 0, 0, False) /* Create Acid Nekode (48057) for Wield */
     , (38084, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (38084, 2, 48060,  1, 0, 0, False) /* Create Acid Silifi (48060) for Wield */
     , (38084, 2, 48056,  1, 0, 0, False) /* Create Nekode (48056) for Wield */
     , (38084, 2, 48064,  1, 0, 0, False) /* Create Lightning Ono (48064) for Wield */
     , (38084, 2, 48061,  1, 0, 0, False) /* Create Lightning Silifi (48061) for Wield */
     , (38084, 2, 48050,  1, 0, 0, False) /* Create Quarrel (48050) for Wield */
     , (38084, 2, 48054,  1, 0, 0, False) /* Create Katar (48054) for Wield */
     , (38084, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */;
