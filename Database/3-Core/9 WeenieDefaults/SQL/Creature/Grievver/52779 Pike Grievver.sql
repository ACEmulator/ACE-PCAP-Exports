DELETE FROM `weenie` WHERE `class_Id` = 52779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52779, 'ace52779-pikegrievver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52779,   1,         16) /* ItemType - Creature */
     , (52779,   2,         44) /* CreatureType - Grievver */
     , (52779,   6,         -1) /* ItemsCapacity */
     , (52779,   7,         -1) /* ContainersCapacity */
     , (52779,  16,          1) /* ItemUseable - No */
     , (52779,  25,        265) /* Level */
     , (52779,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52779, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52779, 386,          5) /* Overpower */
     , (52779, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52779,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52779,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52779,   1, 'Pike Grievver') /* Name */
     , (52779, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52779,   1, 0x020008DA) /* Setup */
     , (52779,   2, 0x0900009A) /* MotionTable */
     , (52779,   3, 0x20000061) /* SoundTable */
     , (52779,   6, 0x04000FDF) /* PaletteBase */
     , (52779,   8, 0x06001DF0) /* Icon */
     , (52779,  22, 0x34000084) /* PhysicsEffectTable */
     , (52779,  30,         86) /* PhysicsScript - BreatheAcid */
     , (52779, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52779, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52779, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52779, 8040, 0x59610120, 175.5614, -21.72237, -0.0015, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610120 [175.561400 -21.722370 -0.001500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52779, 8000, 0xDC524EFB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52779,   1,     0, 0, 0, 19750) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52779, 67116699, 0, 0);
