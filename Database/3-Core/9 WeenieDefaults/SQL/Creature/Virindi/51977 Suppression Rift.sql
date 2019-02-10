DELETE FROM `weenie` WHERE `class_Id` = 51977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51977, 'ace51977-suppressionrift', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51977,   1,         16) /* ItemType - Creature */
     , (51977,   2,         19) /* CreatureType - Virindi */
     , (51977,   6,        255) /* ItemsCapacity */
     , (51977,   7,        255) /* ContainersCapacity */
     , (51977,  16,          1) /* ItemUseable - No */
     , (51977,  25,        250) /* Level */
     , (51977,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (51977, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51977, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51977,   1, True ) /* Stuck */
     , (51977,  12, True ) /* ReportCollisions */
     , (51977,  13, False) /* Ethereal */
     , (51977,  14, True ) /* GravityStatus */
     , (51977,  15, True ) /* LightsStatus */
     , (51977,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51977,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51977,   1, 'Suppression Rift') /* Name */
     , (51977, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51977,   1,   33561231) /* Setup */
     , (51977,   2,  150995087) /* MotionTable */
     , (51977,   3,  536871001) /* SoundTable */
     , (51977,   8,  100671702) /* Icon */
     , (51977,  22,  872415375) /* PhysicsEffectTable */
     , (51977, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51977, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51977, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51977, 8040, 1498677537, 10, -99.33334, -41.9925, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59540121 [10.000000 -99.333340 -41.992500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51977, 8000, 3707413171) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51977,   1,    10, 0, 0, 10000) /* MaxHealth */;
