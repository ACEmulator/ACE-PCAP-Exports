DELETE FROM `weenie` WHERE `class_Id` = 32031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32031, 'ace32031-dazzlingcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32031,   1,         16) /* ItemType - Creature */
     , (32031,   2,         47) /* CreatureType - Crystal */
     , (32031,   6,        255) /* ItemsCapacity */
     , (32031,   7,        255) /* ContainersCapacity */
     , (32031,  16,          1) /* ItemUseable - No */
     , (32031,  25,        160) /* Level */
     , (32031,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32031, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32031, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32031,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32031,   1, 'Dazzling Crystal') /* Name */
     , (32031, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32031,   1,   33558690) /* Setup */
     , (32031,   2,  150995290) /* MotionTable */
     , (32031,   3,  536871001) /* SoundTable */
     , (32031,   6,   67113876) /* PaletteBase */
     , (32031,   8,  100676420) /* Icon */
     , (32031,  22,  872415389) /* PhysicsEffectTable */
     , (32031, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32031, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32031, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32031, 8040, 3867127, 170, -260, -36.00335, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x003B01F7 [170.000000 -260.000000 -36.003350] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32031, 8000, 2629237146) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32031,   1, 500, 0, 0) /* Strength */
     , (32031,   2,   1, 0, 0) /* Endurance */
     , (32031,   3,   1, 0, 0) /* Quickness */
     , (32031,   4,   1, 0, 0) /* Coordination */
     , (32031,   5, 500, 0, 0) /* Focus */
     , (32031,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32031,   1,  5001, 0, 0, 5001) /* MaxHealth */
     , (32031,   3,     0, 0, 0, 1) /* MaxStamina */
     , (32031,   5,     0, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32031, 67113879, 0, 0);
