DELETE FROM `weenie` WHERE `class_Id` = 36034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36034, 'ace36034-nightmarishmarionette', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36034,   1,         16) /* ItemType - Creature */
     , (36034,   2,         54) /* CreatureType - Marionette */
     , (36034,   6,         -1) /* ItemsCapacity */
     , (36034,   7,         -1) /* ContainersCapacity */
     , (36034,  16,          1) /* ItemUseable - No */
     , (36034,  25,        160) /* Level */
     , (36034,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36034, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36034, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36034,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36034,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36034,   1, 'Nightmarish Marionette') /* Name */
     , (36034, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36034,   1, 0x0200100E) /* Setup */
     , (36034,   2, 0x0900009B) /* MotionTable */
     , (36034,   3, 0x20000070) /* SoundTable */
     , (36034,   6, 0x040016C4) /* PaletteBase */
     , (36034,   8, 0x06001FBC) /* Icon */
     , (36034,  22, 0x3400008C) /* PhysicsEffectTable */
     , (36034, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36034, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36034, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36034, 8040, 0x00A302CB, 85.40993, -60.75564, 0.0005, -0.819333, 0, 0, -0.573318) /* PCAPRecordedLocation */
/* @teleloc 0x00A302CB [85.409930 -60.755640 0.000500] -0.819333 0.000000 0.000000 -0.573318 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36034, 8000, 0xDCB90E4C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36034,   1,     0, 0, 0, 8000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36034, 67114693, 0, 0);
