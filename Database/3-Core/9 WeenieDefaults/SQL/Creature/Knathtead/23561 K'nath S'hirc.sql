DELETE FROM `weenie` WHERE `class_Id` = 23561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23561, 'knathshirc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23561,   1,         16) /* ItemType - Creature */
     , (23561,   2,         21) /* CreatureType - Knathtead */
     , (23561,   6,        255) /* ItemsCapacity */
     , (23561,   7,        255) /* ContainersCapacity */
     , (23561,  16,          1) /* ItemUseable - No */
     , (23561,  25,        160) /* Level */
     , (23561,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23561, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23561, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23561,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23561,  39,     1.8) /* DefaultScale */
     , (23561,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23561,   1, 'K''nath S''hirc') /* Name */
     , (23561, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23561,   1,   33555630) /* Setup */
     , (23561,   2,  150994994) /* MotionTable */
     , (23561,   3,  536870984) /* SoundTable */
     , (23561,   8,  100668443) /* Icon */
     , (23561,  22,  872415261) /* PhysicsEffectTable */
     , (23561, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23561, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23561, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23561, 8040, 692650004, 59.4727, 76.79681, 0.9884585, -0.04470067, 0, 0, -0.9990004) /* PCAPRecordedLocation */
/* @teleloc 0x29490014 [59.472700 76.796810 0.988459] -0.044701 0.000000 0.000000 -0.999000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23561, 8000, 3707842275) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23561,   1, 150, 0, 0) /* Strength */
     , (23561,   2, 260, 0, 0) /* Endurance */
     , (23561,   3, 100, 0, 0) /* Quickness */
     , (23561,   4, 230, 0, 0) /* Coordination */
     , (23561,   5, 370, 0, 0) /* Focus */
     , (23561,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23561,   1,  2870, 0, 0, 3000) /* MaxHealth */
     , (23561,   3,  2440, 0, 0, 2700) /* MaxStamina */
     , (23561,   5,  1630, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23561, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */;
