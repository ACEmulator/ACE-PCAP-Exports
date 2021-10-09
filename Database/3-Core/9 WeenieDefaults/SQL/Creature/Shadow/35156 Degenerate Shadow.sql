DELETE FROM `weenie` WHERE `class_Id` = 35156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35156, 'ace35156-degenerateshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35156,   1,         16) /* ItemType - Creature */
     , (35156,   2,         22) /* CreatureType - Shadow */
     , (35156,   6,         -1) /* ItemsCapacity */
     , (35156,   7,         -1) /* ContainersCapacity */
     , (35156,  16,          1) /* ItemUseable - No */
     , (35156,  25,        185) /* Level */
     , (35156,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35156, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35156, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35156,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35156,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35156,   1, 'Degenerate Shadow') /* Name */
     , (35156, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35156,   1, 0x02001526) /* Setup */
     , (35156,   2, 0x09000186) /* MotionTable */
     , (35156,   3, 0x200000BE) /* SoundTable */
     , (35156,   6, 0x040019CC) /* PaletteBase */
     , (35156,   8, 0x06001BBE) /* Icon */
     , (35156,  22, 0x34000063) /* PhysicsEffectTable */
     , (35156, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35156, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35156, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35156, 8040, 0x00B00152, 26.63746, -836.8286, 0.110223, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00152 [26.637460 -836.828600 0.110223] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35156, 8000, 0x91E4B233) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35156,   1, 300, 0, 0) /* Strength */
     , (35156,   2, 400, 0, 0) /* Endurance */
     , (35156,   3, 300, 0, 0) /* Quickness */
     , (35156,   4, 300, 0, 0) /* Coordination */
     , (35156,   5, 540, 0, 0) /* Focus */
     , (35156,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35156,   1,   300, 0, 0, 500) /* MaxHealth */
     , (35156,   3,   300, 0, 0, 700) /* MaxStamina */
     , (35156,   5,   300, 0, 0, 860) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35156, 67115534, 0, 0);
