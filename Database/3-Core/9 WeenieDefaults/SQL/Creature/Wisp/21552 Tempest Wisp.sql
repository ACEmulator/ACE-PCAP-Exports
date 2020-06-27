DELETE FROM `weenie` WHERE `class_Id` = 21552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21552, 'wisptempest', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21552,   1,         16) /* ItemType - Creature */
     , (21552,   2,         20) /* CreatureType - Wisp */
     , (21552,   6,         -1) /* ItemsCapacity */
     , (21552,   7,         -1) /* ContainersCapacity */
     , (21552,  16,          1) /* ItemUseable - No */
     , (21552,  25,        115) /* Level */
     , (21552,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (21552, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21552, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21552,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21552,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21552,   1, 'Tempest Wisp') /* Name */
     , (21552, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21552,   1,   33556979) /* Setup */
     , (21552,   2,  150995087) /* MotionTable */
     , (21552,   3,  536870985) /* SoundTable */
     , (21552,   8,  100671383) /* Icon */
     , (21552, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (21552, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21552, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21552, 8040, 758841393, 156.0244, 2.091141, 104.5211, 0.9455572, 0, 0, -0.3254559) /* PCAPRecordedLocation */
/* @teleloc 0x2D3B0031 [156.024400 2.091141 104.521100] 0.945557 0.000000 0.000000 -0.325456 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21552, 8000, 3707732357) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21552,   1, 220, 0, 0) /* Strength */
     , (21552,   2, 250, 0, 0) /* Endurance */
     , (21552,   3, 400, 0, 0) /* Quickness */
     , (21552,   4, 250, 0, 0) /* Coordination */
     , (21552,   5, 210, 0, 0) /* Focus */
     , (21552,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21552,   1,   250, 0, 0, 375) /* MaxHealth */
     , (21552,   3,   200, 0, 0, 450) /* MaxStamina */
     , (21552,   5,   100, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21552, 2, 23748,  1, 0, 0, False) /* Create Rock (23748) for Wield */;
