DELETE FROM `weenie` WHERE `class_Id` = 52113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52113, 'ace52113-troublesomemite', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52113,   1,         16) /* ItemType - Creature */
     , (52113,   2,          7) /* CreatureType - Mite */
     , (52113,   6,         -1) /* ItemsCapacity */
     , (52113,   7,         -1) /* ContainersCapacity */
     , (52113,  16,          1) /* ItemUseable - No */
     , (52113,  25,        240) /* Level */
     , (52113,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52113, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52113, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52113,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52113,  39,     1.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52113,   1, 'Troublesome Mite') /* Name */
     , (52113, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52113,   1, 0x02001080) /* Setup */
     , (52113,   2, 0x09000144) /* MotionTable */
     , (52113,   3, 0x2000000B) /* SoundTable */
     , (52113,   6, 0x04001881) /* PaletteBase */
     , (52113,   8, 0x06001038) /* Icon */
     , (52113,  22, 0x3400001F) /* PhysicsEffectTable */
     , (52113, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52113, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52113, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52113, 8040, 0x587A01ED, 510, 0, 0.0085, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x587A01ED [510.000000 0.000000 0.008500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52113, 8000, 0xDC6FFE6C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52113,   1,     0, 0, 0, 6200) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52113, 67115129, 0, 0);
