DELETE FROM `weenie` WHERE `class_Id` = 11054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11054, 'olthoisoldiernatural_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11054,   1,         16) /* ItemType - Creature */
     , (11054,   2,          1) /* CreatureType - Olthoi */
     , (11054,   6,        255) /* ItemsCapacity */
     , (11054,   7,        255) /* ContainersCapacity */
     , (11054,  16,          1) /* ItemUseable - No */
     , (11054,  25,         80) /* Level */
     , (11054,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11054, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11054, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11054,   1, True ) /* Stuck */
     , (11054,  12, True ) /* ReportCollisions */
     , (11054,  13, False) /* Ethereal */
     , (11054,  14, True ) /* GravityStatus */
     , (11054,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11054,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11054,   1, 'Olthoi Soldier') /* Name */
     , (11054, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11054,   1,   33557162) /* Setup */
     , (11054,   2,  150994946) /* MotionTable */
     , (11054,   3,  536870925) /* SoundTable */
     , (11054,   8,  100667623) /* Icon */
     , (11054,  22,  872415265) /* PhysicsEffectTable */
     , (11054, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11054, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11054, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (11054, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11054, 8040, 43188959, 89.9557, -94.355, 6.0177, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x029302DF [89.955700 -94.355000 6.017700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11054, 8000, 2885232856) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11054,   1, 300, 0, 0) /* Strength */
     , (11054,   2, 300, 0, 0) /* Endurance */
     , (11054,   3, 130, 0, 0) /* Quickness */
     , (11054,   4, 130, 0, 0) /* Coordination */
     , (11054,   5, 100, 0, 0) /* Focus */
     , (11054,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11054,   1,   275, 0, 0, 275) /* MaxHealth */
     , (11054,   3,   550, 0, 0, 550) /* MaxStamina */
     , (11054,   5,    50, 0, 0, 50) /* MaxMana */;
