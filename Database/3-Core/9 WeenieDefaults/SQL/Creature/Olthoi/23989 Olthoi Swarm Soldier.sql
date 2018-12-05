DELETE FROM `weenie` WHERE `class_Id` = 23989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23989, 'olthoiswarmsoldier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23989,   1,         16) /* ItemType - Creature */
     , (23989,   2,          1) /* CreatureType - Olthoi */
     , (23989,   6,        255) /* ItemsCapacity */
     , (23989,   7,        255) /* ContainersCapacity */
     , (23989,  16,          1) /* ItemUseable - No */
     , (23989,  25,        100) /* Level */
     , (23989,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23989, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23989, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23989,   1, True ) /* Stuck */
     , (23989,  12, True ) /* ReportCollisions */
     , (23989,  13, False) /* Ethereal */
     , (23989,  14, True ) /* GravityStatus */
     , (23989,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23989,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23989,   1, 'Olthoi Swarm Soldier') /* Name */
     , (23989, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23989,   1,   33557162) /* Setup */
     , (23989,   2,  150994946) /* MotionTable */
     , (23989,   3,  536870925) /* SoundTable */
     , (23989,   8,  100667623) /* Icon */
     , (23989,  22,  872415265) /* PhysicsEffectTable */
     , (23989, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23989, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23989, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (23989, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23989, 8040, 1565196886, 186.774, -350, 24, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5D4B0256 [186.774000 -350.000000 24.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23989, 8000, 2622322611) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23989,   1, 310, 0, 0) /* Strength */
     , (23989,   2, 310, 0, 0) /* Endurance */
     , (23989,   3, 140, 0, 0) /* Quickness */
     , (23989,   4, 140, 0, 0) /* Coordination */
     , (23989,   5, 110, 0, 0) /* Focus */
     , (23989,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23989,   1,   410, 0, 0, 410) /* MaxHealth */
     , (23989,   3,   610, 0, 0, 610) /* MaxStamina */
     , (23989,   5,    60, 0, 0, 60) /* MaxMana */;
