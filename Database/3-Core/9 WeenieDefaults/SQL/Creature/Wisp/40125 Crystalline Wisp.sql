DELETE FROM `weenie` WHERE `class_Id` = 40125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40125, 'ace40125-crystallinewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40125,   1,         16) /* ItemType - Creature */
     , (40125,   2,         20) /* CreatureType - Wisp */
     , (40125,   6,         -1) /* ItemsCapacity */
     , (40125,   7,         -1) /* ContainersCapacity */
     , (40125,  16,          1) /* ItemUseable - No */
     , (40125,  25,        115) /* Level */
     , (40125,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40125, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40125, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40125,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40125,   1, 'Crystalline Wisp') /* Name */
     , (40125, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40125,   1, 0x0200059B) /* Setup */
     , (40125,   2, 0x09000031) /* MotionTable */
     , (40125,   3, 0x20000049) /* SoundTable */
     , (40125,   8, 0x0600141A) /* Icon */
     , (40125,  22, 0x3400002A) /* PhysicsEffectTable */
     , (40125, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40125, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40125, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40125, 8040, 0x00C70399, 101.1776, -89.76228, 0.000001, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00C70399 [101.177600 -89.762280 0.000001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40125, 8000, 0x91EDEEE1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40125,   1, 150, 0, 0) /* Strength */
     , (40125,   2, 200, 0, 0) /* Endurance */
     , (40125,   3, 220, 0, 0) /* Quickness */
     , (40125,   4, 150, 0, 0) /* Coordination */
     , (40125,   5, 330, 0, 0) /* Focus */
     , (40125,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40125,   1,   420, 0, 0, 520) /* MaxHealth */
     , (40125,   3,   420, 0, 0, 620) /* MaxStamina */
     , (40125,   5,   120, 0, 0, 450) /* MaxMana */;
