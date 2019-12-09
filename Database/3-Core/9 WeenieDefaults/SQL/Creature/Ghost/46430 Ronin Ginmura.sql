DELETE FROM `weenie` WHERE `class_Id` = 46430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46430, 'ace46430-roninginmura', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46430,   1,         16) /* ItemType - Creature */
     , (46430,   2,         77) /* CreatureType - Ghost */
     , (46430,   6,        255) /* ItemsCapacity */
     , (46430,   7,        255) /* ContainersCapacity */
     , (46430,  16,          1) /* ItemUseable - No */
     , (46430,  25,        305) /* Level */
     , (46430,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46430, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46430, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46430,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46430,   1, 'Ronin Ginmura') /* Name */
     , (46430, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46430,   1,   33561478) /* Setup */
     , (46430,   2,  150994945) /* MotionTable */
     , (46430,   3,  536870942) /* SoundTable */
     , (46430,   8,  100669124) /* Icon */
     , (46430,  22,  872415269) /* PhysicsEffectTable */
     , (46430, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46430, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46430, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46430, 8040, 1467024078, 330, -305.282, -35.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x577102CE [330.000000 -305.282000 -35.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46430, 8000, 3707670965) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46430,   1,     0, 0, 0, 27000) /* MaxHealth */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46430, 0, 16796675)
     , (46430, 1, 16796676)
     , (46430, 2, 16796677)
     , (46430, 3, 16796678)
     , (46430, 4, 16796679)
     , (46430, 5, 16796680)
     , (46430, 6, 16796681)
     , (46430, 7, 16796682)
     , (46430, 8, 16796683)
     , (46430, 9, 16796684)
     , (46430, 10, 16796685)
     , (46430, 11, 16796686)
     , (46430, 12, 16796687)
     , (46430, 13, 16796688)
     , (46430, 14, 16796689)
     , (46430, 15, 16796690)
     , (46430, 16, 16796691);
