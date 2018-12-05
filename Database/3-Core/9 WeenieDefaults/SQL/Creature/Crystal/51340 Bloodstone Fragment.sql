DELETE FROM `weenie` WHERE `class_Id` = 51340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51340, 'ace51340-bloodstonefragment', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51340,   1,         16) /* ItemType - Creature */
     , (51340,   2,         47) /* CreatureType - Crystal */
     , (51340,   6,        255) /* ItemsCapacity */
     , (51340,   7,        255) /* ContainersCapacity */
     , (51340,  16,          1) /* ItemUseable - No */
     , (51340,  25,        220) /* Level */
     , (51340,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51340, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51340, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51340,   1, True ) /* Stuck */
     , (51340,  12, True ) /* ReportCollisions */
     , (51340,  13, False) /* Ethereal */
     , (51340,  14, True ) /* GravityStatus */
     , (51340,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51340,   1, 'Bloodstone Fragment') /* Name */
     , (51340, 8006, 'BwA9ABAA6HheOhxCDz4pQ+L600JP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAALt9CQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51340,   1,   33561168) /* Setup */
     , (51340,   2,  150995096) /* MotionTable */
     , (51340,   3,  536871001) /* SoundTable */
     , (51340,   8,  100691499) /* Icon */
     , (51340,  22,  872415348) /* PhysicsEffectTable */
     , (51340, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51340, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51340, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51340, 8040, 2028470288, 42.82618, 171.0648, 105.99, -0.4956508, 0, 0, -0.8685219) /* PCAPRecordedLocation */
/* @teleloc 0x78E80010 [42.826180 171.064800 105.990000] -0.495651 0.000000 0.000000 -0.868522 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51340, 8000, 3696924360) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51340,   1, 220, 0, 0) /* Strength */
     , (51340,   2, 250, 0, 0) /* Endurance */
     , (51340,   3, 500, 0, 0) /* Quickness */
     , (51340,   4, 350, 0, 0) /* Coordination */
     , (51340,   5, 490, 0, 0) /* Focus */
     , (51340,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51340,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (51340,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (51340,   5,  5000, 0, 0, 5000) /* MaxMana */;
