DELETE FROM `weenie` WHERE `class_Id` = 43206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43206, 'ace43206-apostategranddirector', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43206,   1,         16) /* ItemType - Creature */
     , (43206,   2,         19) /* CreatureType - Virindi */
     , (43206,   6,        255) /* ItemsCapacity */
     , (43206,   7,        255) /* ContainersCapacity */
     , (43206,  16,          1) /* ItemUseable - No */
     , (43206,  25,        620) /* Level */
     , (43206,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43206, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43206, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43206,   1, True ) /* Stuck */
     , (43206,  12, True ) /* ReportCollisions */
     , (43206,  13, False) /* Ethereal */
     , (43206,  14, True ) /* GravityStatus */
     , (43206,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43206,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43206,   1, 'Apostate Grand Director') /* Name */
     , (43206, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43206,   1,   33561076) /* Setup */
     , (43206,   2,  150994984) /* MotionTable */
     , (43206,   3,  536870930) /* SoundTable */
     , (43206,   6,   67111346) /* PaletteBase */
     , (43206,   8,  100667943) /* Icon */
     , (43206,  22,  872415273) /* PhysicsEffectTable */
     , (43206, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43206, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43206, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43206, 8040, 2332229906, 190, -50, -113.9623, 0.009640262, 0, 0, -0.9999535) /* PCAPRecordedLocation */
/* @teleloc 0x8B030112 [190.000000 -50.000000 -113.962300] 0.009640 0.000000 0.000000 -0.999954 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43206, 8000, 3707038780) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43206,   1,    10, 0, 0, 100000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43206, 9, 43215,  0, 0, 0, False) /* Create Shard of the Apostate Grand Director's Broken Mask (43215) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43206, 67113217, 0, 0);
