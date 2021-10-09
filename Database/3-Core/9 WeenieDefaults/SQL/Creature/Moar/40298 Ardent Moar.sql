DELETE FROM `weenie` WHERE `class_Id` = 40298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40298, 'ace40298-ardentmoar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40298,   1,         16) /* ItemType - Creature */
     , (40298,   2,         86) /* CreatureType - Moar */
     , (40298,   6,         -1) /* ItemsCapacity */
     , (40298,   7,         -1) /* ContainersCapacity */
     , (40298,  16,          1) /* ItemUseable - No */
     , (40298,  25,        220) /* Level */
     , (40298,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40298, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40298, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40298,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40298,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40298,   1, 'Ardent Moar') /* Name */
     , (40298, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40298,   1, 0x0200149F) /* Setup */
     , (40298,   2, 0x09000192) /* MotionTable */
     , (40298,   3, 0x2000006A) /* SoundTable */
     , (40298,   6, 0x04001ECC) /* PaletteBase */
     , (40298,   8, 0x06001ED1) /* Icon */
     , (40298,  22, 0x340000B7) /* PhysicsEffectTable */
     , (40298,  30,         84) /* PhysicsScript - BreatheFlame */
     , (40298, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40298, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40298, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40298, 8040, 0xF7310034, 149.0995, 72.6822, 48.018, -0.362391, 0, 0, -0.932026) /* PCAPRecordedLocation */
/* @teleloc 0xF7310034 [149.099500 72.682200 48.018000] -0.362391 0.000000 0.000000 -0.932026 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40298, 8000, 0xC849BDB2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40298,   1, 260, 0, 0) /* Strength */
     , (40298,   2, 240, 0, 0) /* Endurance */
     , (40298,   3, 260, 0, 0) /* Quickness */
     , (40298,   4, 260, 0, 0) /* Coordination */
     , (40298,   5, 220, 0, 0) /* Focus */
     , (40298,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40298,   1,  1300, 0, 0, 1420) /* MaxHealth */
     , (40298,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (40298,   5,   100, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40298, 67116757, 0, 0);
