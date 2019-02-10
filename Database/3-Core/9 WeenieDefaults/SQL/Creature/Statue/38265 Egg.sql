DELETE FROM `weenie` WHERE `class_Id` = 38265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38265, 'ace38265-egg', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38265,   1,         16) /* ItemType - Creature */
     , (38265,   2,         63) /* CreatureType - Statue */
     , (38265,   6,        255) /* ItemsCapacity */
     , (38265,   7,        255) /* ContainersCapacity */
     , (38265,  16,          1) /* ItemUseable - No */
     , (38265,  25,        999) /* Level */
     , (38265,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (38265, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38265, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38265,   1, True ) /* Stuck */
     , (38265,  12, True ) /* ReportCollisions */
     , (38265,  13, True ) /* Ethereal */
     , (38265,  14, True ) /* GravityStatus */
     , (38265,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38265,  39, 0.800000011920929) /* DefaultScale */
     , (38265,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38265,   1, 'Egg') /* Name */
     , (38265, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38265,   1,   33558853) /* Setup */
     , (38265,   2,  150995429) /* MotionTable */
     , (38265,   3,  536871069) /* SoundTable */
     , (38265,   8,  100667460) /* Icon */
     , (38265,  22,  872415432) /* PhysicsEffectTable */
     , (38265, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38265, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38265, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38265, 8040, 1040973853, 92.02348, 116.1106, -0.4304224, -0.83696, 0, 0, -0.547264) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C001D [92.023480 116.110600 -0.430422] -0.836960 0.000000 0.000000 -0.547264 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38265, 8000, 2629922892) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38265,   1,   1, 0, 0) /* Strength */
     , (38265,   2,   1, 0, 0) /* Endurance */
     , (38265,   3,   1, 0, 0) /* Quickness */
     , (38265,   4,   1, 0, 0) /* Coordination */
     , (38265,   5,   1, 0, 0) /* Focus */
     , (38265,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38265,   1,    10, 0, 0, 200) /* MaxHealth */
     , (38265,   3,    10, 0, 0, 1) /* MaxStamina */
     , (38265,   5,    10, 0, 0, 1) /* MaxMana */;
