DELETE FROM `weenie` WHERE `class_Id` = 28552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28552, 'crystalspur', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28552,   1,         16) /* ItemType - Creature */
     , (28552,   2,         47) /* CreatureType - Crystal */
     , (28552,   6,        255) /* ItemsCapacity */
     , (28552,   7,        255) /* ContainersCapacity */
     , (28552,  16,          1) /* ItemUseable - No */
     , (28552,  25,         60) /* Level */
     , (28552,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (28552, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28552, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28552,   1, True ) /* Stuck */
     , (28552,  12, True ) /* ReportCollisions */
     , (28552,  13, False) /* Ethereal */
     , (28552,  14, True ) /* GravityStatus */
     , (28552,  15, True ) /* LightsStatus */
     , (28552,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28552,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28552,   1, 'Crystal Spur') /* Name */
     , (28552, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28552,   1,   33556241) /* Setup */
     , (28552,   2,  150995096) /* MotionTable */
     , (28552,   3,  536871001) /* SoundTable */
     , (28552,   8,  100670396) /* Icon */
     , (28552,  22,  872415348) /* PhysicsEffectTable */
     , (28552, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28552, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28552, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28552, 8040, 2458058753, 16.8192, 8.388101, 39.985, 0.1414867, 0, 0, -0.9899402) /* PCAPRecordedLocation */
/* @teleloc 0x92830001 [16.819200 8.388101 39.985000] 0.141487 0.000000 0.000000 -0.989940 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28552, 8000, 3685897891) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28552,   1, 100, 0, 0) /* Strength */
     , (28552,   2, 100, 0, 0) /* Endurance */
     , (28552,   3, 125, 0, 0) /* Quickness */
     , (28552,   4, 125, 0, 0) /* Coordination */
     , (28552,   5, 110, 0, 0) /* Focus */
     , (28552,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28552,   1,   120, 0, 0, 120) /* MaxHealth */
     , (28552,   3,   200, 0, 0, 200) /* MaxStamina */
     , (28552,   5,   300, 0, 0, 300) /* MaxMana */;
