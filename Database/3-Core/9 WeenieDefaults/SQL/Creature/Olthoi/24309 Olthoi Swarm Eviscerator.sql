DELETE FROM `weenie` WHERE `class_Id` = 24309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24309, 'olthoswarmieviscerator_nofall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24309,   1,         16) /* ItemType - Creature */
     , (24309,   2,          1) /* CreatureType - Olthoi */
     , (24309,   6,        255) /* ItemsCapacity */
     , (24309,   7,        255) /* ContainersCapacity */
     , (24309,  16,          1) /* ItemUseable - No */
     , (24309,  25,        115) /* Level */
     , (24309,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24309, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24309, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24309,   1, True ) /* Stuck */
     , (24309,  12, True ) /* ReportCollisions */
     , (24309,  13, False) /* Ethereal */
     , (24309,  14, True ) /* GravityStatus */
     , (24309,  19, True ) /* Attackable */
     , (24309,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24309,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24309,   1, 'Olthoi Swarm Eviscerator') /* Name */
     , (24309, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24309,   1,   33557046) /* Setup */
     , (24309,   2,  150995130) /* MotionTable */
     , (24309,   3,  536871036) /* SoundTable */
     , (24309,   8,  100667623) /* Icon */
     , (24309,  22,  872415378) /* PhysicsEffectTable */
     , (24309, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24309, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24309, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24309, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24309, 8040, 1581580903, 79.9313, -37.2848, -6.016, 0.7848595, 0, 0, -0.6196737) /* PCAPRecordedLocation */
/* @teleloc 0x5E450267 [79.931300 -37.284800 -6.016000] 0.784860 0.000000 0.000000 -0.619674 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24309, 8000, 3691344574) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24309,   1,   740, 0, 0, 740) /* MaxHealth */;
