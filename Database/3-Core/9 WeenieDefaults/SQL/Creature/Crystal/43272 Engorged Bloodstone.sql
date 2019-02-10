DELETE FROM `weenie` WHERE `class_Id` = 43272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43272, 'ace43272-engorgedbloodstone', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43272,   1,         16) /* ItemType - Creature */
     , (43272,   2,         47) /* CreatureType - Crystal */
     , (43272,   6,        255) /* ItemsCapacity */
     , (43272,   7,        255) /* ContainersCapacity */
     , (43272,  16,          1) /* ItemUseable - No */
     , (43272,  25,        200) /* Level */
     , (43272,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43272, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43272, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43272,   1, True ) /* Stuck */
     , (43272,  12, True ) /* ReportCollisions */
     , (43272,  13, False) /* Ethereal */
     , (43272,  14, True ) /* GravityStatus */
     , (43272,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43272,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43272,   1, 'Engorged Bloodstone') /* Name */
     , (43272, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43272,   1,   33561125) /* Setup */
     , (43272,   2,  150995096) /* MotionTable */
     , (43272,   3,  536871001) /* SoundTable */
     , (43272,   8,  100691499) /* Icon */
     , (43272,  22,  872415347) /* PhysicsEffectTable */
     , (43272, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43272, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43272, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43272, 8040, 4181393701, 179.049, 147.77, -118, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0125 [179.049000 147.770000 -118.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43272, 8000, 2629764027) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43272,   1,    10, 0, 0, 200000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43272, 9, 43273,  0, 0, 0, False) /* Create Engorged Bloodstone Shard (43273) for ContainTreasure */;
