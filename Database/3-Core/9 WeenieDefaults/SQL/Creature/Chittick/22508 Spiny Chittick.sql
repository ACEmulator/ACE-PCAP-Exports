DELETE FROM `weenie` WHERE `class_Id` = 22508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22508, 'chittickspiny', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22508,   1,         16) /* ItemType - Creature */
     , (22508,   2,         33) /* CreatureType - Chittick */
     , (22508,   6,        255) /* ItemsCapacity */
     , (22508,   7,        255) /* ContainersCapacity */
     , (22508,  16,          1) /* ItemUseable - No */
     , (22508,  25,          8) /* Level */
     , (22508,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22508, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22508, 307,          5) /* DamageRating */
     , (22508, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22508,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22508,   1, 'Spiny Chittick') /* Name */
     , (22508, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22508,   1,   33558118) /* Setup */
     , (22508,   2,  150995065) /* MotionTable */
     , (22508,   3,  536870982) /* SoundTable */
     , (22508,   8,  100669115) /* Icon */
     , (22508,  22,  872415336) /* PhysicsEffectTable */
     , (22508, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22508, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22508, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22508, 8040, 4017094707, 160.5376, 68.26677, 0.6062055, -0.1956339, 0, 0, -0.980677) /* PCAPRecordedLocation */
/* @teleloc 0xEF700033 [160.537600 68.266770 0.606206] -0.195634 0.000000 0.000000 -0.980677 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22508, 8000, 3690531189) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22508,   1,  70, 0, 0) /* Strength */
     , (22508,   2,  80, 0, 0) /* Endurance */
     , (22508,   3,  55, 0, 0) /* Quickness */
     , (22508,   4,  50, 0, 0) /* Coordination */
     , (22508,   5,  30, 0, 0) /* Focus */
     , (22508,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22508,   1,    10, 0, 0, 50) /* MaxHealth */
     , (22508,   3,   100, 0, 0, 180) /* MaxStamina */
     , (22508,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22508, 2, 22543,  1, 0, 0, False) /* Create Frost Spines (22543) for Wield */;
