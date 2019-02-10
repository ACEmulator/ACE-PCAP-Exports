DELETE FROM `weenie` WHERE `class_Id` = 40125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40125, 'ace40125-crystallinewisp', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40125,   1,         16) /* ItemType - Creature */
     , (40125,   2,         20) /* CreatureType - Wisp */
     , (40125,   6,        255) /* ItemsCapacity */
     , (40125,   7,        255) /* ContainersCapacity */
     , (40125,  16,          1) /* ItemUseable - No */
     , (40125,  25,        115) /* Level */
     , (40125,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40125, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40125, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40125,   1, True ) /* Stuck */
     , (40125,  12, True ) /* ReportCollisions */
     , (40125,  13, False) /* Ethereal */
     , (40125,  14, True ) /* GravityStatus */
     , (40125,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40125,   1, 'Crystalline Wisp') /* Name */
     , (40125, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40125,   1,   33555867) /* Setup */
     , (40125,   2,  150994993) /* MotionTable */
     , (40125,   3,  536870985) /* SoundTable */
     , (40125,   8,  100668442) /* Icon */
     , (40125,  22,  872415274) /* PhysicsEffectTable */
     , (40125, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40125, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40125, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40125, 8040, 13042585, 101.1776, -89.76228, 9.536743E-07, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00C70399 [101.177600 -89.762280 0.000001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40125, 8000, 2448289505) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40125,   1, 150, 0, 0) /* Strength */
     , (40125,   2, 200, 0, 0) /* Endurance */
     , (40125,   3, 220, 0, 0) /* Quickness */
     , (40125,   4, 150, 0, 0) /* Coordination */
     , (40125,   5, 330, 0, 0) /* Focus */
     , (40125,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40125,   1,    10, 0, 0, 520) /* MaxHealth */
     , (40125,   3,    10, 0, 0, 620) /* MaxStamina */
     , (40125,   5,    10, 0, 0, 420) /* MaxMana */;
