DELETE FROM `weenie` WHERE `class_Id` = 11729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11729, 'olthoisoldierspecial-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11729,   1,         16) /* ItemType - Creature */
     , (11729,   2,          1) /* CreatureType - Olthoi */
     , (11729,   6,        255) /* ItemsCapacity */
     , (11729,   7,        255) /* ContainersCapacity */
     , (11729,  16,          1) /* ItemUseable - No */
     , (11729,  25,         60) /* Level */
     , (11729,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11729, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11729, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11729,   1, True ) /* Stuck */
     , (11729,  12, True ) /* ReportCollisions */
     , (11729,  13, False) /* Ethereal */
     , (11729,  14, True ) /* GravityStatus */
     , (11729,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11729,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11729,   1, 'Olthoi Soldier') /* Name */
     , (11729, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11729,   1,   33557162) /* Setup */
     , (11729,   2,  150994946) /* MotionTable */
     , (11729,   3,  536870925) /* SoundTable */
     , (11729,   8,  100667623) /* Icon */
     , (11729,  22,  872415265) /* PhysicsEffectTable */
     , (11729, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11729, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11729, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (11729, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11729, 8040, 42074453, 71.5378, -119.038, -12, 0.8525248, 0, 0, -0.5226868) /* PCAPRecordedLocation */
/* @teleloc 0x02820155 [71.537800 -119.038000 -12.000000] 0.852525 0.000000 0.000000 -0.522687 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11729, 8000, 2925088720) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11729,   1, 280, 0, 0) /* Strength */
     , (11729,   2, 280, 0, 0) /* Endurance */
     , (11729,   3, 110, 0, 0) /* Quickness */
     , (11729,   4, 110, 0, 0) /* Coordination */
     , (11729,   5,  80, 0, 0) /* Focus */
     , (11729,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11729,   1,    10, 0, 0, 190) /* MaxHealth */
     , (11729,   3,    10, 0, 0, 430) /* MaxStamina */
     , (11729,   5,    10, 0, 0, 30) /* MaxMana */;
