DELETE FROM `weenie` WHERE `class_Id` = 23990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23990, 'olthoswarmieviscerator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23990,   1,         16) /* ItemType - Creature */
     , (23990,   2,          1) /* CreatureType - Olthoi */
     , (23990,   6,        255) /* ItemsCapacity */
     , (23990,   7,        255) /* ContainersCapacity */
     , (23990,  16,          1) /* ItemUseable - No */
     , (23990,  25,        115) /* Level */
     , (23990,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23990, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23990, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23990,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23990,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23990,   1, 'Olthoi Swarm Eviscerator') /* Name */
     , (23990, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23990,   1,   33557046) /* Setup */
     , (23990,   2,  150995130) /* MotionTable */
     , (23990,   3,  536871036) /* SoundTable */
     , (23990,   8,  100667623) /* Icon */
     , (23990,  22,  872415378) /* PhysicsEffectTable */
     , (23990, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23990, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23990, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (23990, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23990, 8040, 42795425, 21.2651, -30.0451, -72.016, -0.9842803, 0, 0, 0.1766131) /* PCAPRecordedLocation */
/* @teleloc 0x028D01A1 [21.265100 -30.045100 -72.016000] -0.984280 0.000000 0.000000 0.176613 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23990, 8000, 2929861530) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23990,   1, 330, 0, 0) /* Strength */
     , (23990,   2, 330, 0, 0) /* Endurance */
     , (23990,   3, 160, 0, 0) /* Quickness */
     , (23990,   4, 160, 0, 0) /* Coordination */
     , (23990,   5, 110, 0, 0) /* Focus */
     , (23990,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23990,   1,   575, 0, 0, 740) /* MaxHealth */
     , (23990,   3,   420, 0, 0, 750) /* MaxStamina */
     , (23990,   5,     0, 0, 0, 60) /* MaxMana */;
