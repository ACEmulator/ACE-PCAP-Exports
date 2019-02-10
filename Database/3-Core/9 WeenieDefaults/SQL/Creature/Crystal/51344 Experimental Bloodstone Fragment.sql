DELETE FROM `weenie` WHERE `class_Id` = 51344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51344, 'ace51344-experimentalbloodstonefragment', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51344,   1,         16) /* ItemType - Creature */
     , (51344,   2,         47) /* CreatureType - Crystal */
     , (51344,   6,        255) /* ItemsCapacity */
     , (51344,   7,        255) /* ContainersCapacity */
     , (51344,  16,          1) /* ItemUseable - No */
     , (51344,  25,        220) /* Level */
     , (51344,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51344, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51344, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51344,   1, True ) /* Stuck */
     , (51344,  12, True ) /* ReportCollisions */
     , (51344,  13, False) /* Ethereal */
     , (51344,  14, True ) /* GravityStatus */
     , (51344,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51344,   1, 'Experimental Bloodstone Fragment') /* Name */
     , (51344, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51344,   1,   33561553) /* Setup */
     , (51344,   2,  150995096) /* MotionTable */
     , (51344,   3,  536871001) /* SoundTable */
     , (51344,   8,  100691499) /* Icon */
     , (51344,  22,  872415348) /* PhysicsEffectTable */
     , (51344, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51344, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51344, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51344, 8040, 1498349904, 10.10598, -115.3409, -12.01, -0.9993061, 0, 0, -0.03724492) /* PCAPRecordedLocation */
/* @teleloc 0x594F0150 [10.105980 -115.340900 -12.010000] -0.999306 0.000000 0.000000 -0.037245 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51344, 8000, 3698845204) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51344,   1,    10, 0, 0, 3000) /* MaxHealth */;
