DELETE FROM `weenie` WHERE `class_Id` = 43761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43761, 'ace43761-chargeddefender', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43761,   1,         16) /* ItemType - Creature */
     , (43761,   2,         13) /* CreatureType - Golem */
     , (43761,   6,        255) /* ItemsCapacity */
     , (43761,   7,        255) /* ContainersCapacity */
     , (43761,  16,          1) /* ItemUseable - No */
     , (43761,  25,        220) /* Level */
     , (43761,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43761, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43761, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43761,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43761,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43761,   1, 'Charged Defender') /* Name */
     , (43761, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43761,   1,   33556644) /* Setup */
     , (43761,   2,  150995073) /* MotionTable */
     , (43761,   3,  536870933) /* SoundTable */
     , (43761,   8,  100667940) /* Icon */
     , (43761,  22,  872415323) /* PhysicsEffectTable */
     , (43761, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43761, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43761, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43761, 8040, 2114126887, 150.202, -202.179, 0.007499993, -0.03151501, 0, 0, -0.9995033) /* PCAPRecordedLocation */
/* @teleloc 0x7E030427 [150.202000 -202.179000 0.007500] -0.031515 0.000000 0.000000 -0.999503 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43761, 8000, 3360786626) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43761,   1,     0, 0, 0, 25325) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43761, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */;
