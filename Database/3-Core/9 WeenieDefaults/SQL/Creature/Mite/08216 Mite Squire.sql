DELETE FROM `weenie` WHERE `class_Id` = 8216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8216, 'mitesquirexara', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8216,   1,         16) /* ItemType - Creature */
     , (8216,   2,          7) /* CreatureType - Mite */
     , (8216,   6,         -1) /* ItemsCapacity */
     , (8216,   7,         -1) /* ContainersCapacity */
     , (8216,  16,          1) /* ItemUseable - No */
     , (8216,  25,         20) /* Level */
     , (8216,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8216, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8216, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8216,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8216,   1, 'Mite Squire') /* Name */
     , (8216, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8216,   1, 0x02001080) /* Setup */
     , (8216,   2, 0x0900000B) /* MotionTable */
     , (8216,   3, 0x2000000B) /* SoundTable */
     , (8216,   6, 0x04001881) /* PaletteBase */
     , (8216,   8, 0x06001038) /* Icon */
     , (8216,  22, 0x3400001F) /* PhysicsEffectTable */
     , (8216, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8216, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8216, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8216, 8040, 0x02D20157, 29.8112, -57.236, 6.005, -0.172529, 0, 0, 0.985004) /* PCAPRecordedLocation */
/* @teleloc 0x02D20157 [29.811200 -57.236000 6.005000] -0.172529 0.000000 0.000000 0.985004 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8216, 8000, 0xABE0DB6B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8216,   1,     0, 0, 0, 85) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8216, 67115124, 0, 0);
