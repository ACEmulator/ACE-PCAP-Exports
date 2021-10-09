DELETE FROM `weenie` WHERE `class_Id` = 43593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43593, 'ace43593-snowtuskerwarrior', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43593,   1,         16) /* ItemType - Creature */
     , (43593,   2,          8) /* CreatureType - Tusker */
     , (43593,   6,         -1) /* ItemsCapacity */
     , (43593,   7,         -1) /* ContainersCapacity */
     , (43593,  16,          1) /* ItemUseable - No */
     , (43593,  25,        220) /* Level */
     , (43593,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43593, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43593, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43593,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43593,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43593,   1, 'Snow Tusker Warrior') /* Name */
     , (43593, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43593,   1, 0x02001A34) /* Setup */
     , (43593,   2, 0x0900000C) /* MotionTable */
     , (43593,   3, 0x20000011) /* SoundTable */
     , (43593,   8, 0x06001033) /* Icon */
     , (43593,  22, 0x34000027) /* PhysicsEffectTable */
     , (43593, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43593, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43593, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43593, 8040, 0x78E80025, 116.6781, 97.88004, 149.0294, 0.378651, 0, 0, 0.925539) /* PCAPRecordedLocation */
/* @teleloc 0x78E80025 [116.678100 97.880040 149.029400] 0.378651 0.000000 0.000000 0.925539 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43593, 8000, 0xDC5AD77B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43593,   1,     0, 0, 0, 2470) /* MaxHealth */;
