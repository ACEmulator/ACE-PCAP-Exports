DELETE FROM `weenie` WHERE `class_Id` = 51342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51342, 'ace51342-experimentalbloodstone', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51342,   1,         16) /* ItemType - Creature */
     , (51342,   2,         47) /* CreatureType - Crystal */
     , (51342,   6,        255) /* ItemsCapacity */
     , (51342,   7,        255) /* ContainersCapacity */
     , (51342,  16,          1) /* ItemUseable - No */
     , (51342,  25,        260) /* Level */
     , (51342,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51342, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51342, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51342,   1, True ) /* Stuck */
     , (51342,  12, True ) /* ReportCollisions */
     , (51342,  13, False) /* Ethereal */
     , (51342,  14, True ) /* GravityStatus */
     , (51342,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51342,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51342,   1, 'Experimental Bloodstone') /* Name */
     , (51342, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51342,   1,   33561555) /* Setup */
     , (51342,   2,  150995096) /* MotionTable */
     , (51342,   3,  536871001) /* SoundTable */
     , (51342,   8,  100691499) /* Icon */
     , (51342,  22,  872415347) /* PhysicsEffectTable */
     , (51342, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51342, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51342, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51342, 8040, 1498349944, 50, -70, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594F0178 [50.000000 -70.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51342, 8000, 3699174692) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51342,   1, 220, 0, 0) /* Strength */
     , (51342,   2, 250, 0, 0) /* Endurance */
     , (51342,   3, 500, 0, 0) /* Quickness */
     , (51342,   4, 350, 0, 0) /* Coordination */
     , (51342,   5, 490, 0, 0) /* Focus */
     , (51342,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51342,   1,  9875, 0, 0, 9875) /* MaxHealth */
     , (51342,   3,  5250, 0, 0, 5244) /* MaxStamina */
     , (51342,   5,  5490, 0, 0, 4944) /* MaxMana */;
