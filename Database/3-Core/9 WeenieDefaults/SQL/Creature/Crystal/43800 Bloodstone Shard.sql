DELETE FROM `weenie` WHERE `class_Id` = 43800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43800, 'ace43800-bloodstoneshard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43800,   1,         16) /* ItemType - Creature */
     , (43800,   2,         47) /* CreatureType - Crystal */
     , (43800,   6,        255) /* ItemsCapacity */
     , (43800,   7,        255) /* ContainersCapacity */
     , (43800,  16,          1) /* ItemUseable - No */
     , (43800,  25,        240) /* Level */
     , (43800,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43800, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43800, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43800,   1, True ) /* Stuck */
     , (43800,  12, True ) /* ReportCollisions */
     , (43800,  13, False) /* Ethereal */
     , (43800,  14, True ) /* GravityStatus */
     , (43800,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43800,   1, 'Bloodstone Shard') /* Name */
     , (43800, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43800,   1,   33561556) /* Setup */
     , (43800,   2,  150995096) /* MotionTable */
     , (43800,   3,  536871001) /* SoundTable */
     , (43800,   8,  100691499) /* Icon */
     , (43800,  22,  872415347) /* PhysicsEffectTable */
     , (43800, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43800, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43800, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43800, 8040, 1498349891, 10, -70, -12.01, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594F0143 [10.000000 -70.000000 -12.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43800, 8000, 3708918646) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43800,   1,    10, 0, 0, 5000) /* MaxHealth */;
