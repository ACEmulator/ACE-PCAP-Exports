DELETE FROM `weenie` WHERE `class_Id` = 5761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5761, 'snowmanhappy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5761,   1,         16) /* ItemType - Creature */
     , (5761,   2,         39) /* CreatureType - Snowman */
     , (5761,   6,         -1) /* ItemsCapacity */
     , (5761,   7,         -1) /* ContainersCapacity */
     , (5761,  16,          1) /* ItemUseable - No */
     , (5761,  25,          8) /* Level */
     , (5761,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5761, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5761, 307,          5) /* DamageRating */
     , (5761, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5761,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5761,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5761,   1, 'Snowman') /* Name */
     , (5761, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5761,   1, 0x020006FD) /* Setup */
     , (5761,   2, 0x09000091) /* MotionTable */
     , (5761,   3, 0x20000058) /* SoundTable */
     , (5761,   8, 0x060016C5) /* Icon */
     , (5761,  22, 0x34000072) /* PhysicsEffectTable */
     , (5761, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5761, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5761, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5761, 8040, 0xAE71000B, 46.80377, 52.32097, 20.09969, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xAE71000B [46.803770 52.320970 20.099690] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5761, 8000, 0xDC31E13B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5761,   1,  25, 0, 0) /* Strength */
     , (5761,   2,   1, 0, 0) /* Endurance */
     , (5761,   3,   5, 0, 0) /* Quickness */
     , (5761,   4,   1, 0, 0) /* Coordination */
     , (5761,   5,  50, 0, 0) /* Focus */
     , (5761,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5761,   1,    91, 0, 0, 91) /* MaxHealth */
     , (5761,   3,    70, 0, 0, 71) /* MaxStamina */
     , (5761,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5761, 2,  5762,  1, 0, 0, False) /* Create Snowball (5762) for Wield */;
