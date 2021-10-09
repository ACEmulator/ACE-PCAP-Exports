DELETE FROM `weenie` WHERE `class_Id` = 7331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7331, 'banderlinghunter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7331,   1,         16) /* ItemType - Creature */
     , (7331,   2,          2) /* CreatureType - Banderling */
     , (7331,   6,         -1) /* ItemsCapacity */
     , (7331,   7,         -1) /* ContainersCapacity */
     , (7331,  16,          1) /* ItemUseable - No */
     , (7331,  25,        100) /* Level */
     , (7331,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7331, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7331, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7331,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7331,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7331,   1, 'Banderling Enforcer') /* Name */
     , (7331, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7331,   1, 0x02000E08) /* Setup */
     , (7331,   2, 0x09000007) /* MotionTable */
     , (7331,   3, 0x20000005) /* SoundTable */
     , (7331,   6, 0x04001425) /* PaletteBase */
     , (7331,   8, 0x0600103D) /* Icon */
     , (7331,  22, 0x34000017) /* PhysicsEffectTable */
     , (7331, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7331, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7331, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7331, 8040, 0x36E80003, 11.86515, 54.60084, 2.00715, -0.8798, 0, 0, -0.475343) /* PCAPRecordedLocation */
/* @teleloc 0x36E80003 [11.865150 54.600840 2.007150] -0.879800 0.000000 0.000000 -0.475343 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7331, 8000, 0x9CBDBD80) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7331,   1,     0, 0, 0, 413) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7331, 2, 47408,  1, 0, 0, False) /* Create Frost Club (47408) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7331, 67114035, 0, 0);
