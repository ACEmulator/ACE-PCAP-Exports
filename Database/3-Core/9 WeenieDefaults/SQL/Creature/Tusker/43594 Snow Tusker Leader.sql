DELETE FROM `weenie` WHERE `class_Id` = 43594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43594, 'ace43594-snowtuskerleader', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43594,   1,         16) /* ItemType - Creature */
     , (43594,   2,          8) /* CreatureType - Tusker */
     , (43594,   6,        255) /* ItemsCapacity */
     , (43594,   7,        255) /* ContainersCapacity */
     , (43594,  16,          1) /* ItemUseable - No */
     , (43594,  25,        240) /* Level */
     , (43594,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43594, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43594, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43594,   1, True ) /* Stuck */
     , (43594,  12, True ) /* ReportCollisions */
     , (43594,  13, False) /* Ethereal */
     , (43594,  14, True ) /* GravityStatus */
     , (43594,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43594,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43594,   1, 'Snow Tusker Leader') /* Name */
     , (43594, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43594,   1,   33561141) /* Setup */
     , (43594,   2,  150994956) /* MotionTable */
     , (43594,   3,  536870929) /* SoundTable */
     , (43594,   8,  100667443) /* Icon */
     , (43594,  22,  872415271) /* PhysicsEffectTable */
     , (43594, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43594, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43594, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43594, 8040, 2028470309, 115.8276, 98.97679, 148.7253, 0.3786512, 0, 0, 0.9255394) /* PCAPRecordedLocation */
/* @teleloc 0x78E80025 [115.827600 98.976790 148.725300] 0.378651 0.000000 0.000000 0.925539 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43594, 8000, 3695001423) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43594,   1, 380, 0, 0) /* Strength */
     , (43594,   2, 450, 0, 0) /* Endurance */
     , (43594,   3, 300, 0, 0) /* Quickness */
     , (43594,   4, 350, 0, 0) /* Coordination */
     , (43594,   5,  80, 0, 0) /* Focus */
     , (43594,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43594,   1,    10, 0, 0, 2725) /* MaxHealth */
     , (43594,   3,    10, 0, 0, 2450) /* MaxStamina */
     , (43594,   5,    10, 0, 0, 60) /* MaxMana */;
