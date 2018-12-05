DELETE FROM `weenie` WHERE `class_Id` = 43734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43734, 'ace43734-snowtuskerleader', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43734,   1,         16) /* ItemType - Creature */
     , (43734,   2,          8) /* CreatureType - Tusker */
     , (43734,   6,        255) /* ItemsCapacity */
     , (43734,   7,        255) /* ContainersCapacity */
     , (43734,  16,          1) /* ItemUseable - No */
     , (43734,  25,        240) /* Level */
     , (43734,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43734, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43734, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43734,   1, True ) /* Stuck */
     , (43734,  12, True ) /* ReportCollisions */
     , (43734,  13, False) /* Ethereal */
     , (43734,  14, True ) /* GravityStatus */
     , (43734,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43734,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43734,   1, 'Snow Tusker Leader') /* Name */
     , (43734, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43734,   1,   33561141) /* Setup */
     , (43734,   2,  150994956) /* MotionTable */
     , (43734,   3,  536870929) /* SoundTable */
     , (43734,   8,  100667443) /* Icon */
     , (43734,  22,  872415271) /* PhysicsEffectTable */
     , (43734, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43734, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43734, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43734, 8040, 2028470311, 97.87721, 163.3981, 137.4092, -0.2993909, 0, 0, -0.9541305) /* PCAPRecordedLocation */
/* @teleloc 0x78E80027 [97.877210 163.398100 137.409200] -0.299391 0.000000 0.000000 -0.954131 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43734, 8000, 3696924349) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43734,   1, 380, 0, 0) /* Strength */
     , (43734,   2, 450, 0, 0) /* Endurance */
     , (43734,   3, 300, 0, 0) /* Quickness */
     , (43734,   4, 350, 0, 0) /* Coordination */
     , (43734,   5,  80, 0, 0) /* Focus */
     , (43734,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43734,   1,  2725, 0, 0, 2725) /* MaxHealth */
     , (43734,   3,  2450, 0, 0, 2450) /* MaxStamina */
     , (43734,   5,    60, 0, 0, 60) /* MaxMana */;
