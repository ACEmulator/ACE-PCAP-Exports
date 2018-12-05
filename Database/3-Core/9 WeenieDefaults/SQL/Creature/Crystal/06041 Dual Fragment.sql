DELETE FROM `weenie` WHERE `class_Id` = 6041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6041, 'crystaldualfragment', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6041,   1,         16) /* ItemType - Creature */
     , (6041,   2,         47) /* CreatureType - Crystal */
     , (6041,   6,        255) /* ItemsCapacity */
     , (6041,   7,        255) /* ContainersCapacity */
     , (6041,  16,          1) /* ItemUseable - No */
     , (6041,  25,         80) /* Level */
     , (6041,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (6041, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6041, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6041,   1, True ) /* Stuck */
     , (6041,  12, True ) /* ReportCollisions */
     , (6041,  13, False) /* Ethereal */
     , (6041,  14, True ) /* GravityStatus */
     , (6041,  15, True ) /* LightsStatus */
     , (6041,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6041,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6041,   1, 'Dual Fragment') /* Name */
     , (6041, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6041,   1,   33556226) /* Setup */
     , (6041,   2,  150995097) /* MotionTable */
     , (6041,   3,  536871001) /* SoundTable */
     , (6041,   8,  100670395) /* Icon */
     , (6041,  22,  872415348) /* PhysicsEffectTable */
     , (6041, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (6041, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6041, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6041, 8040, 2384003117, 124.073, 118.5873, 304.1817, 0.9915512, 0, 0, -0.1297162) /* PCAPRecordedLocation */
/* @teleloc 0x8E19002D [124.073000 118.587300 304.181700] 0.991551 0.000000 0.000000 -0.129716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6041, 8000, 3685780304) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6041,   1, 140, 0, 0) /* Strength */
     , (6041,   2, 140, 0, 0) /* Endurance */
     , (6041,   3, 160, 0, 0) /* Quickness */
     , (6041,   4, 150, 0, 0) /* Coordination */
     , (6041,   5, 150, 0, 0) /* Focus */
     , (6041,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6041,   1,   110, 0, 0, 110) /* MaxHealth */
     , (6041,   3,   440, 0, 0, 440) /* MaxStamina */
     , (6041,   5,   720, 0, 0, 720) /* MaxMana */;
