DELETE FROM `weenie` WHERE `class_Id` = 25578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25578, 'chickencrossingroad', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25578,   1,         16) /* ItemType - Creature */
     , (25578,   2,         69) /* CreatureType - Chicken */
     , (25578,   6,         -1) /* ItemsCapacity */
     , (25578,   7,         -1) /* ContainersCapacity */
     , (25578,  16,          1) /* ItemUseable - No */
     , (25578,  25,          4) /* Level */
     , (25578,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25578, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25578, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25578,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25578,   1, 'The Chicken') /* Name */
     , (25578, 8006, 'AAA9AEAAAAAAAMA/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25578,   1, 0x020005A2) /* Setup */
     , (25578,   2, 0x0900012C) /* MotionTable */
     , (25578,   3, 0x2000009F) /* SoundTable */
     , (25578,   6, 0x040015CF) /* PaletteBase */
     , (25578,   8, 0x06002C41) /* Icon */
     , (25578,  22, 0x340000A5) /* PhysicsEffectTable */
     , (25578, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25578, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25578, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25578, 8040, 0xA9B3000E, 33.35197, 125.2211, 93.992, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xA9B3000E [33.351970 125.221100 93.992000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25578, 8000, 0xDC10C8A9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25578,   1,   5, 0, 0) /* Strength */
     , (25578,   2,   5, 0, 0) /* Endurance */
     , (25578,   3,  10, 0, 0) /* Quickness */
     , (25578,   4,   5, 0, 0) /* Coordination */
     , (25578,   5,   1, 0, 0) /* Focus */
     , (25578,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25578,   1,     1, 0, 0, 3) /* MaxHealth */
     , (25578,   3,     0, 0, 0, 5) /* MaxStamina */
     , (25578,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25578, 67114448, 0, 0);
