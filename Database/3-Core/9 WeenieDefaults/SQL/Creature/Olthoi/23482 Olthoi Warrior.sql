DELETE FROM `weenie` WHERE `class_Id` = 23482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23482, 'olthoiwarrior', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23482,   1,         16) /* ItemType - Creature */
     , (23482,   2,          1) /* CreatureType - Olthoi */
     , (23482,   6,        255) /* ItemsCapacity */
     , (23482,   7,        255) /* ContainersCapacity */
     , (23482,  16,          1) /* ItemUseable - No */
     , (23482,  25,        115) /* Level */
     , (23482,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23482, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23482, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23482,   1, True ) /* Stuck */
     , (23482,  12, True ) /* ReportCollisions */
     , (23482,  13, False) /* Ethereal */
     , (23482,  14, True ) /* GravityStatus */
     , (23482,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23482,  39, 1.29999995231628) /* DefaultScale */
     , (23482,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23482,   1, 'Olthoi Warrior') /* Name */
     , (23482, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23482,   1,   33557162) /* Setup */
     , (23482,   2,  150994946) /* MotionTable */
     , (23482,   3,  536870925) /* SoundTable */
     , (23482,   8,  100667623) /* Icon */
     , (23482,  22,  872415265) /* PhysicsEffectTable */
     , (23482, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23482, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23482, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (23482, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23482, 8040, 1725300742, 5.980905, 121.1128, 75.42574, -0.682228, 0, 0, -0.7311395) /* PCAPRecordedLocation */
/* @teleloc 0x66D60006 [5.980905 121.112800 75.425740] -0.682228 0.000000 0.000000 -0.731140 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23482, 8000, 3688450627) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23482,   1, 330, 0, 0) /* Strength */
     , (23482,   2, 330, 0, 0) /* Endurance */
     , (23482,   3, 160, 0, 0) /* Quickness */
     , (23482,   4, 160, 0, 0) /* Coordination */
     , (23482,   5, 110, 0, 0) /* Focus */
     , (23482,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23482,   1,   740, 0, 0, 740) /* MaxHealth */
     , (23482,   3,   750, 0, 0, 750) /* MaxStamina */
     , (23482,   5,    60, 0, 0, 60) /* MaxMana */;
