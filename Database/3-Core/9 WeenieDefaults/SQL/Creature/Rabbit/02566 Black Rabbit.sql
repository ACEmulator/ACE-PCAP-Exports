DELETE FROM `weenie` WHERE `class_Id` = 2566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2566, 'rabbitblack', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566,   1,         16) /* ItemType - Creature */
     , (2566,   2,         25) /* CreatureType - Rabbit */
     , (2566,   6,        255) /* ItemsCapacity */
     , (2566,   7,        255) /* ContainersCapacity */
     , (2566,  16,          1) /* ItemUseable - No */
     , (2566,  25,          4) /* Level */
     , (2566,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2566, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2566, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566,   1, True ) /* Stuck */
     , (2566,  12, True ) /* ReportCollisions */
     , (2566,  13, False) /* Ethereal */
     , (2566,  14, True ) /* GravityStatus */
     , (2566,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2566,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566,   1, 'Black Rabbit') /* Name */
     , (2566, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566,   1,   33555579) /* Setup */
     , (2566,   2,  150995042) /* MotionTable */
     , (2566,   3,  536870973) /* SoundTable */
     , (2566,   8,  100669116) /* Icon */
     , (2566,  22,  872415277) /* PhysicsEffectTable */
     , (2566, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2566, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2566, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2566, 8040, 686817332, 149.1501, 77.35838, 50.67776, -0.02428548, 0, 0, -0.9997051) /* PCAPRecordedLocation */
/* @teleloc 0x28F00034 [149.150100 77.358380 50.677760] -0.024285 0.000000 0.000000 -0.999705 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566, 8000, 3688295060) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2566,   1,  10, 0, 0) /* Strength */
     , (2566,   2,  10, 0, 0) /* Endurance */
     , (2566,   3,  10, 0, 0) /* Quickness */
     , (2566,   4,  10, 0, 0) /* Coordination */
     , (2566,   5,  10, 0, 0) /* Focus */
     , (2566,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2566,   1,    10, 0, 0, 5) /* MaxHealth */
     , (2566,   3,    10, 0, 0, 10) /* MaxStamina */
     , (2566,   5,    10, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2566, 9,   273, 24, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (2566, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (2566, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */;
