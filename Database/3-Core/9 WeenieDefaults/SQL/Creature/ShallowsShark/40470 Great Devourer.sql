DELETE FROM `weenie` WHERE `class_Id` = 40470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40470, 'ace40470-greatdevourer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40470,   1,         16) /* ItemType - Creature */
     , (40470,   2,         27) /* CreatureType - ShallowsShark */
     , (40470,   6,         -1) /* ItemsCapacity */
     , (40470,   7,         -1) /* ContainersCapacity */
     , (40470,  16,          1) /* ItemUseable - No */
     , (40470,  25,        200) /* Level */
     , (40470,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40470, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40470, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40470,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40470,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40470,   1, 'Great Devourer') /* Name */
     , (40470, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40470,   1, 0x02001480) /* Setup */
     , (40470,   2, 0x0900001A) /* MotionTable */
     , (40470,   3, 0x20000010) /* SoundTable */
     , (40470,   6, 0x04001EA8) /* PaletteBase */
     , (40470,   8, 0x06001223) /* Icon */
     , (40470,  22, 0x34000024) /* PhysicsEffectTable */
     , (40470, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40470, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40470, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40470, 8040, 0x3F0A0027, 113.644, 155.3466, 0.530863, -0.741351, 0, 0, -0.671117) /* PCAPRecordedLocation */
/* @teleloc 0x3F0A0027 [113.644000 155.346600 0.530863] -0.741351 0.000000 0.000000 -0.671117 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40470, 8000, 0x91E88B8E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40470,   1,     0, 0, 0, 1700) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40470, 67116784, 0, 0);
