DELETE FROM `weenie` WHERE `class_Id` = 25659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25659, 'knathikm', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25659,   1,         16) /* ItemType - Creature */
     , (25659,   2,         21) /* CreatureType - Knathtead */
     , (25659,   6,         -1) /* ItemsCapacity */
     , (25659,   7,         -1) /* ContainersCapacity */
     , (25659,  16,          1) /* ItemUseable - No */
     , (25659,  25,        160) /* Level */
     , (25659,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25659, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25659, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25659,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25659,  39,     1.8) /* DefaultScale */
     , (25659,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25659,   1, 'K''nath I''km') /* Name */
     , (25659, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25659,   1,   33555626) /* Setup */
     , (25659,   2,  150994994) /* MotionTable */
     , (25659,   3,  536870984) /* SoundTable */
     , (25659,   8,  100668443) /* Icon */
     , (25659,  22,  872415261) /* PhysicsEffectTable */
     , (25659, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25659, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25659, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25659, 8040, 692649996, 47.32512, 73.83944, 0.03239995, -0.04470067, 0, 0, -0.9990004) /* PCAPRecordedLocation */
/* @teleloc 0x2949000C [47.325120 73.839440 0.032400] -0.044701 0.000000 0.000000 -0.999000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25659, 8000, 3707842251) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25659,   1, 150, 0, 0) /* Strength */
     , (25659,   2, 260, 0, 0) /* Endurance */
     , (25659,   3, 100, 0, 0) /* Quickness */
     , (25659,   4, 230, 0, 0) /* Coordination */
     , (25659,   5, 370, 0, 0) /* Focus */
     , (25659,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25659,   1,  2870, 0, 0, 3000) /* MaxHealth */
     , (25659,   3,  2440, 0, 0, 2700) /* MaxStamina */
     , (25659,   5,  1630, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25659, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */;
