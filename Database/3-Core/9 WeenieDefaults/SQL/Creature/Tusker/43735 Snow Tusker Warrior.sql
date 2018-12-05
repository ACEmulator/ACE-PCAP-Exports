DELETE FROM `weenie` WHERE `class_Id` = 43735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43735, 'ace43735-snowtuskerwarrior', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43735,   1,         16) /* ItemType - Creature */
     , (43735,   2,          8) /* CreatureType - Tusker */
     , (43735,   6,        255) /* ItemsCapacity */
     , (43735,   7,        255) /* ContainersCapacity */
     , (43735,  16,          1) /* ItemUseable - No */
     , (43735,  25,        220) /* Level */
     , (43735,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43735, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43735, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43735,   1, True ) /* Stuck */
     , (43735,  12, True ) /* ReportCollisions */
     , (43735,  13, False) /* Ethereal */
     , (43735,  14, True ) /* GravityStatus */
     , (43735,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43735,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43735,   1, 'Snow Tusker Warrior') /* Name */
     , (43735, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43735,   1,   33561140) /* Setup */
     , (43735,   2,  150994956) /* MotionTable */
     , (43735,   3,  536870929) /* SoundTable */
     , (43735,   8,  100667443) /* Icon */
     , (43735,  22,  872415271) /* PhysicsEffectTable */
     , (43735, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43735, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43735, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43735, 8040, 2028535841, 104.1705, 22.81906, 130.9368, 0.2693699, 0, 0, -0.9630368) /* PCAPRecordedLocation */
/* @teleloc 0x78E90021 [104.170500 22.819060 130.936800] 0.269370 0.000000 0.000000 -0.963037 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43735, 8000, 3696924419) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43735,   1,  2470, 0, 0, 2470) /* MaxHealth */;
