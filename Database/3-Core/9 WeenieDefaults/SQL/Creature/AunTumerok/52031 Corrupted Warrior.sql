DELETE FROM `weenie` WHERE `class_Id` = 52031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52031, 'ace52031-corruptedwarrior', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52031,   1,         16) /* ItemType - Creature */
     , (52031,   2,         57) /* CreatureType - AunTumerok */
     , (52031,   6,         -1) /* ItemsCapacity */
     , (52031,   7,         -1) /* ContainersCapacity */
     , (52031,  16,          1) /* ItemUseable - No */
     , (52031,  25,        240) /* Level */
     , (52031,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52031, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52031, 307,         25) /* DamageRating */
     , (52031, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52031,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52031,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52031,   1, 'Corrupted Warrior') /* Name */
     , (52031, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52031,   1, 0x02000AB7) /* Setup */
     , (52031,   2, 0x090000C0) /* MotionTable */
     , (52031,   3, 0x20000013) /* SoundTable */
     , (52031,   6, 0x04001140) /* PaletteBase */
     , (52031,   8, 0x0600210C) /* Icon */
     , (52031, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (52031, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52031, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52031, 8040, 0x59520272, 240, -240, 0.005, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x59520272 [240.000000 -240.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52031, 8000, 0xDCC5B527) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52031,   1, 260, 0, 0) /* Strength */
     , (52031,   2, 300, 0, 0) /* Endurance */
     , (52031,   3, 325, 0, 0) /* Quickness */
     , (52031,   4, 300, 0, 0) /* Coordination */
     , (52031,   5, 320, 0, 0) /* Focus */
     , (52031,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52031,   1,  5420, 0, 0, 5570) /* MaxHealth */
     , (52031,   3,  6180, 0, 0, 6480) /* MaxStamina */
     , (52031,   5,  4100, 0, 0, 4450) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52031, 2, 52030,  1, 0, 0, False) /* Create Board of Vulnerability (52030) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52031, 67113367, 0, 0);
