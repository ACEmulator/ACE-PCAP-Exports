DELETE FROM `weenie` WHERE `class_Id` = 25850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25850, 'carenzimangy', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25850,   1,         16) /* ItemType - Creature */
     , (25850,   2,         55) /* CreatureType - Carenzi */
     , (25850,   6,        255) /* ItemsCapacity */
     , (25850,   7,        255) /* ContainersCapacity */
     , (25850,  16,          1) /* ItemUseable - No */
     , (25850,  25,        115) /* Level */
     , (25850,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25850, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25850, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25850,   1, True ) /* Stuck */
     , (25850,  12, True ) /* ReportCollisions */
     , (25850,  13, False) /* Ethereal */
     , (25850,  14, True ) /* GravityStatus */
     , (25850,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25850,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25850,   1, 'Mangy Carenzi') /* Name */
     , (25850, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25850,   1,   33557141) /* Setup */
     , (25850,   2,  150995133) /* MotionTable */
     , (25850,   3,  536871035) /* SoundTable */
     , (25850,   8,  100671754) /* Icon */
     , (25850,  22,  872415377) /* PhysicsEffectTable */
     , (25850, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25850, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25850, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25850, 8040, 151322650, 91.63267, 27.97043, 98.80894, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0905001A [91.632670 27.970430 98.808940] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25850, 8000, 3688476280) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25850,   1, 180, 0, 0) /* Strength */
     , (25850,   2, 160, 0, 0) /* Endurance */
     , (25850,   3, 180, 0, 0) /* Quickness */
     , (25850,   4, 180, 0, 0) /* Coordination */
     , (25850,   5, 130, 0, 0) /* Focus */
     , (25850,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25850,   1,   530, 0, 0, 530) /* MaxHealth */
     , (25850,   3,   660, 0, 0, 660) /* MaxStamina */
     , (25850,   5,   330, 0, 0, 330) /* MaxMana */;
