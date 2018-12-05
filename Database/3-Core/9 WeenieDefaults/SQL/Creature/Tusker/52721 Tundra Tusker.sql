DELETE FROM `weenie` WHERE `class_Id` = 52721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52721, 'ace52721-tundratusker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52721,   1,         16) /* ItemType - Creature */
     , (52721,   2,          8) /* CreatureType - Tusker */
     , (52721,   6,        255) /* ItemsCapacity */
     , (52721,   7,        255) /* ContainersCapacity */
     , (52721,  16,          1) /* ItemUseable - No */
     , (52721,  25,        300) /* Level */
     , (52721,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52721, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52721, 386,         10) /* Overpower */
     , (52721, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52721,   1, True ) /* Stuck */
     , (52721,  12, True ) /* ReportCollisions */
     , (52721,  13, False) /* Ethereal */
     , (52721,  14, True ) /* GravityStatus */
     , (52721,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52721,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52721,   1, 'Tundra Tusker') /* Name */
     , (52721, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52721,   1,   33561141) /* Setup */
     , (52721,   2,  150994956) /* MotionTable */
     , (52721,   3,  536870929) /* SoundTable */
     , (52721,   8,  100667443) /* Icon */
     , (52721,  22,  872415271) /* PhysicsEffectTable */
     , (52721, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52721, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52721, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52721, 8040, 1499529479, 18.64985, -15.73058, 0.01430011, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610107 [18.649850 -15.730580 0.014300] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52721, 8000, 3694745579) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52721,   1, 172725, 0, 0, 172725) /* MaxHealth */;
