DELETE FROM `weenie` WHERE `class_Id` = 942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (942, 'golemwood', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (942,   1,         16) /* ItemType - Creature */
     , (942,   2,         13) /* CreatureType - Golem */
     , (942,   6,        255) /* ItemsCapacity */
     , (942,   7,        255) /* ContainersCapacity */
     , (942,  16,          1) /* ItemUseable - No */
     , (942,  25,          8) /* Level */
     , (942,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (942, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (942, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (942,   1, True ) /* Stuck */
     , (942,  12, True ) /* ReportCollisions */
     , (942,  13, False) /* Ethereal */
     , (942,  14, True ) /* GravityStatus */
     , (942,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (942,   1, 'Wood Golem') /* Name */
     , (942, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (942,   1,   33556428) /* Setup */
     , (942,   2,  150995073) /* MotionTable */
     , (942,   3,  536870933) /* SoundTable */
     , (942,   8,  100667940) /* Icon */
     , (942,  22,  872415326) /* PhysicsEffectTable */
     , (942, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (942, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (942, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (942, 8040, 2536374283, 41.1655, 53.62504, 40.47875, 0.9585388, 0, 0, -0.284962) /* PCAPRecordedLocation */
/* @teleloc 0x972E000B [41.165500 53.625040 40.478750] 0.958539 0.000000 0.000000 -0.284962 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (942, 8000, 3685860717) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (942,   1,  80, 0, 0) /* Strength */
     , (942,   2, 120, 0, 0) /* Endurance */
     , (942,   3,  20, 0, 0) /* Quickness */
     , (942,   4,  20, 0, 0) /* Coordination */
     , (942,   5,  60, 0, 0) /* Focus */
     , (942,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (942,   1,    61, 0, 0, 61) /* MaxHealth */
     , (942,   3,   121, 0, 0, 121) /* MaxStamina */
     , (942,   5,   100, 0, 0, 100) /* MaxMana */;
