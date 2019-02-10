DELETE FROM `weenie` WHERE `class_Id` = 51731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51731, 'ace51731-riftofconsumingtorment', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51731,   1,         16) /* ItemType - Creature */
     , (51731,   2,         19) /* CreatureType - Virindi */
     , (51731,   6,        255) /* ItemsCapacity */
     , (51731,   7,        255) /* ContainersCapacity */
     , (51731,  16,          1) /* ItemUseable - No */
     , (51731,  25,        250) /* Level */
     , (51731,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (51731, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51731, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51731,   1, True ) /* Stuck */
     , (51731,  12, True ) /* ReportCollisions */
     , (51731,  13, False) /* Ethereal */
     , (51731,  14, True ) /* GravityStatus */
     , (51731,  15, True ) /* LightsStatus */
     , (51731,  19, True ) /* Attackable */
     , (51731,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51731,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51731,   1, 'Rift of Consuming Torment') /* Name */
     , (51731, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51731,   1,   33561567) /* Setup */
     , (51731,   2,  150995087) /* MotionTable */
     , (51731,   3,  536871001) /* SoundTable */
     , (51731,   8,  100671702) /* Icon */
     , (51731,  22,  872415375) /* PhysicsEffectTable */
     , (51731, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51731, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51731, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51731, 8040, 758186017, 109.7777, 11.10317, 132.0075, -0.08827422, 0, 0, -0.9960962) /* PCAPRecordedLocation */
/* @teleloc 0x2D310021 [109.777700 11.103170 132.007500] -0.088274 0.000000 0.000000 -0.996096 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51731, 8000, 2629232506) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51731,   1,    10, 0, 0, 10100) /* MaxHealth */;
