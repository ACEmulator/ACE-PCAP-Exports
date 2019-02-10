DELETE FROM `weenie` WHERE `class_Id` = 51737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51737, 'ace51737-riftoftorment', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51737,   1,         16) /* ItemType - Creature */
     , (51737,   2,         19) /* CreatureType - Virindi */
     , (51737,   6,        255) /* ItemsCapacity */
     , (51737,   7,        255) /* ContainersCapacity */
     , (51737,  16,          1) /* ItemUseable - No */
     , (51737,  25,        250) /* Level */
     , (51737,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (51737, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51737, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51737,   1, True ) /* Stuck */
     , (51737,  12, True ) /* ReportCollisions */
     , (51737,  13, False) /* Ethereal */
     , (51737,  14, True ) /* GravityStatus */
     , (51737,  15, True ) /* LightsStatus */
     , (51737,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51737,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51737,   1, 'Rift of Torment') /* Name */
     , (51737, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51737,   1,   33561566) /* Setup */
     , (51737,   2,  150995087) /* MotionTable */
     , (51737,   3,  536871001) /* SoundTable */
     , (51737,   8,  100671702) /* Icon */
     , (51737,  22,  872415375) /* PhysicsEffectTable */
     , (51737, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51737, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51737, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51737, 8040, 758186023, 111.6704, 154.049, 126.862, 0.4285391, 0, 0, -0.9035233) /* PCAPRecordedLocation */
/* @teleloc 0x2D310027 [111.670400 154.049000 126.862000] 0.428539 0.000000 0.000000 -0.903523 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51737, 8000, 3707648561) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51737,   1,    10, 0, 0, 10100) /* MaxHealth */;
