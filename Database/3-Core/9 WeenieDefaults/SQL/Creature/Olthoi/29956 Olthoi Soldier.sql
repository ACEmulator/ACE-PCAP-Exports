DELETE FROM `weenie` WHERE `class_Id` = 29956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29956, 'olthoisoldierperilbeneath', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29956,   1,         16) /* ItemType - Creature */
     , (29956,   2,          1) /* CreatureType - Olthoi */
     , (29956,   6,        255) /* ItemsCapacity */
     , (29956,   7,        255) /* ContainersCapacity */
     , (29956,  16,          1) /* ItemUseable - No */
     , (29956,  25,         60) /* Level */
     , (29956,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29956, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29956, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29956,   1, True ) /* Stuck */
     , (29956,  12, True ) /* ReportCollisions */
     , (29956,  13, False) /* Ethereal */
     , (29956,  14, True ) /* GravityStatus */
     , (29956,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29956,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29956,   1, 'Olthoi Soldier') /* Name */
     , (29956, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29956,   1,   33557162) /* Setup */
     , (29956,   2,  150994946) /* MotionTable */
     , (29956,   3,  536870925) /* SoundTable */
     , (29956,   8,  100667623) /* Icon */
     , (29956,  22,  872415265) /* PhysicsEffectTable */
     , (29956, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29956, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29956, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (29956, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29956, 8040, 1581581010, 34.9625, -116.217, 0, 0.572046, 0, 0, -0.820221) /* PCAPRecordedLocation */
/* @teleloc 0x5E4502D2 [34.962500 -116.217000 0.000000] 0.572046 0.000000 0.000000 -0.820221 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29956, 8000, 3690947869) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29956,   1, 280, 0, 0) /* Strength */
     , (29956,   2, 280, 0, 0) /* Endurance */
     , (29956,   3, 110, 0, 0) /* Quickness */
     , (29956,   4, 110, 0, 0) /* Coordination */
     , (29956,   5,  80, 0, 0) /* Focus */
     , (29956,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29956,   1,    10, 0, 0, 190) /* MaxHealth */
     , (29956,   3,    10, 0, 0, 430) /* MaxStamina */
     , (29956,   5,    10, 0, 0, 30) /* MaxMana */;
