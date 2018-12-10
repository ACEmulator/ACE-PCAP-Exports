DELETE FROM `weenie` WHERE `class_Id` = 43743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43743, 'ace43743-bloodstone', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43743,   1,         16) /* ItemType - Creature */
     , (43743,   2,         47) /* CreatureType - Crystal */
     , (43743,   6,        255) /* ItemsCapacity */
     , (43743,   7,        255) /* ContainersCapacity */
     , (43743,  16,          1) /* ItemUseable - No */
     , (43743,  25,        260) /* Level */
     , (43743,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43743, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43743, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43743,   1, True ) /* Stuck */
     , (43743,  12, True ) /* ReportCollisions */
     , (43743,  13, False) /* Ethereal */
     , (43743,  14, True ) /* GravityStatus */
     , (43743,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43743,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43743,   1, 'Bloodstone') /* Name */
     , (43743, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43743,   1,   33561125) /* Setup */
     , (43743,   2,  150995096) /* MotionTable */
     , (43743,   3,  536871001) /* SoundTable */
     , (43743,   8,  100691499) /* Icon */
     , (43743,  22,  872415347) /* PhysicsEffectTable */
     , (43743, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43743, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43743, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43743, 8040, 2011693092, 104.6997, 76.04536, 111.7998, 0.6975501, 0, 0, -0.716536) /* PCAPRecordedLocation */
/* @teleloc 0x77E80024 [104.699700 76.045360 111.799800] 0.697550 0.000000 0.000000 -0.716536 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43743, 8000, 3681167126) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43743,   1, 220, 0, 0) /* Strength */
     , (43743,   2, 250, 0, 0) /* Endurance */
     , (43743,   3, 500, 0, 0) /* Quickness */
     , (43743,   4, 350, 0, 0) /* Coordination */
     , (43743,   5, 490, 0, 0) /* Focus */
     , (43743,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43743,   1, 19875, 0, 0, 19875) /* MaxHealth */
     , (43743,   3,  5250, 0, 0, 5250) /* MaxStamina */
     , (43743,   5,  5490, 0, 0, 5432) /* MaxMana */;
