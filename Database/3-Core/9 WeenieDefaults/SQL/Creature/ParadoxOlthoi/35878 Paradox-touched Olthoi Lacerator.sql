DELETE FROM `weenie` WHERE `class_Id` = 35878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35878, 'ace35878-paradoxtouchedolthoilacerator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35878,   1,         16) /* ItemType - Creature */
     , (35878,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35878,   6,         -1) /* ItemsCapacity */
     , (35878,   7,         -1) /* ContainersCapacity */
     , (35878,  16,          1) /* ItemUseable - No */
     , (35878,  25,        185) /* Level */
     , (35878,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35878, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35878, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35878,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35878,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35878,   1, 'Paradox-touched Olthoi Lacerator') /* Name */
     , (35878, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35878,   1, 0x020016FC) /* Setup */
     , (35878,   2, 0x0900012B) /* MotionTable */
     , (35878,   3, 0x2000009E) /* SoundTable */
     , (35878,   6, 0x040015C8) /* PaletteBase */
     , (35878,   8, 0x06002C42) /* Icon */
     , (35878,  22, 0x340000A6) /* PhysicsEffectTable */
     , (35878,  30,         86) /* PhysicsScript - BreatheAcid */
     , (35878, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35878, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35878, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35878, 8040, 0xC7B7030D, 7.58935, 6.22181, 144.3935, -0.913355, 0, 0, -0.407165) /* PCAPRecordedLocation */
/* @teleloc 0xC7B7030D [7.589350 6.221810 144.393500] -0.913355 0.000000 0.000000 -0.407165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35878, 8000, 0xDC97E1C9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35878,   1,     0, 0, 0, 1780) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35878, 67114444, 0, 0);
