DELETE FROM `weenie` WHERE `class_Id` = 29352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29352, 'armoredillopolardillo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29352,   1,         16) /* ItemType - Creature */
     , (29352,   2,         17) /* CreatureType - Armoredillo */
     , (29352,   6,         -1) /* ItemsCapacity */
     , (29352,   7,         -1) /* ContainersCapacity */
     , (29352,  16,          1) /* ItemUseable - No */
     , (29352,  25,         20) /* Level */
     , (29352,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29352, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29352, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29352,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29352,   1, 'Polardillo') /* Name */
     , (29352, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29352,   1, 0x02000004) /* Setup */
     , (29352,   2, 0x0900001C) /* MotionTable */
     , (29352,   3, 0x20000003) /* SoundTable */
     , (29352,   6, 0x040001B5) /* PaletteBase */
     , (29352,   8, 0x0600121F) /* Icon */
     , (29352,  22, 0x34000015) /* PhysicsEffectTable */
     , (29352, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29352, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29352, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29352, 8040, 0x34DF0018, 60.5317, 188.1006, 16.55262, 0.522963, 0, 0, -0.852356) /* PCAPRecordedLocation */
/* @teleloc 0x34DF0018 [60.531700 188.100600 16.552620] 0.522963 0.000000 0.000000 -0.852356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29352, 8000, 0x9C07CABE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29352,   1,     0, 0, 0, 70) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29352, 67115920, 0, 0);
