DELETE FROM `weenie` WHERE `class_Id` = 51353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51353, 'ace51353-bloodstonefragment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51353,   1,         16) /* ItemType - Creature */
     , (51353,   2,         47) /* CreatureType - Crystal */
     , (51353,   6,        255) /* ItemsCapacity */
     , (51353,   7,        255) /* ContainersCapacity */
     , (51353,  16,          1) /* ItemUseable - No */
     , (51353,  25,        220) /* Level */
     , (51353,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51353, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51353, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51353,   1, True ) /* Stuck */
     , (51353,  12, True ) /* ReportCollisions */
     , (51353,  13, False) /* Ethereal */
     , (51353,  14, True ) /* GravityStatus */
     , (51353,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51353,   1, 'Bloodstone Fragment') /* Name */
     , (51353, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51353,   1,   33561168) /* Setup */
     , (51353,   2,  150995096) /* MotionTable */
     , (51353,   3,  536871001) /* SoundTable */
     , (51353,   8,  100691499) /* Icon */
     , (51353,  22,  872415348) /* PhysicsEffectTable */
     , (51353, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51353, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51353, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51353, 8040, 1498350374, 231.0365, -91.64219, -0.00999999, -0.08065922, 0, 0, -0.9967417) /* PCAPRecordedLocation */
/* @teleloc 0x594F0326 [231.036500 -91.642190 -0.010000] -0.080659 0.000000 0.000000 -0.996742 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51353, 8000, 3699748225) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51353,   1,    10, 0, 0, 1612) /* MaxHealth */;
