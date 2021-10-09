DELETE FROM `weenie` WHERE `class_Id` = 33737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33737, 'ace33737-horridremoran', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33737,   1,         16) /* ItemType - Creature */
     , (33737,   2,         84) /* CreatureType - Remoran */
     , (33737,   6,         -1) /* ItemsCapacity */
     , (33737,   7,         -1) /* ContainersCapacity */
     , (33737,  16,          1) /* ItemUseable - No */
     , (33737,  25,        200) /* Level */
     , (33737,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33737, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33737, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33737,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33737,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33737,   1, 'Horrid Remoran') /* Name */
     , (33737, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33737,   1, 0x02001494) /* Setup */
     , (33737,   2, 0x0900018E) /* MotionTable */
     , (33737,   3, 0x200000BF) /* SoundTable */
     , (33737,   6, 0x04001EB6) /* PaletteBase */
     , (33737,   8, 0x06001221) /* Icon */
     , (33737,  22, 0x340000B6) /* PhysicsEffectTable */
     , (33737, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33737, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33737, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33737, 8040, 0xC6EC0032, 163.0648, 39.71715, 4.822539, 0.988038, 0, 0, -0.15421) /* PCAPRecordedLocation */
/* @teleloc 0xC6EC0032 [163.064800 39.717150 4.822539] 0.988038 0.000000 0.000000 -0.154210 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33737, 8000, 0xC843427C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33737,   1,     0, 0, 0, 615) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33737, 67116727, 0, 0);
