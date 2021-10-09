DELETE FROM `weenie` WHERE `class_Id` = 10952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10952, 'tumerokchampiontuperea-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10952,   1,         16) /* ItemType - Creature */
     , (10952,   2,         58) /* CreatureType - HeaTumerok */
     , (10952,   6,         -1) /* ItemsCapacity */
     , (10952,   7,         -1) /* ContainersCapacity */
     , (10952,  16,          1) /* ItemUseable - No */
     , (10952,  25,         80) /* Level */
     , (10952,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10952, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10952, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10952,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10952,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10952,   1, 'Hea Tuperea') /* Name */
     , (10952, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10952,   1, 0x02001410) /* Setup */
     , (10952,   2, 0x0900000A) /* MotionTable */
     , (10952,   3, 0x20000013) /* SoundTable */
     , (10952,   6, 0x04001E51) /* PaletteBase */
     , (10952,   8, 0x0600103C) /* Icon */
     , (10952,  22, 0x34000026) /* PhysicsEffectTable */
     , (10952, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10952, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10952, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10952, 8040, 0x16C0003B, 179.9566, 56.94482, 31.01011, 0.995091, 0, 0, -0.098965) /* PCAPRecordedLocation */
/* @teleloc 0x16C0003B [179.956600 56.944820 31.010110] 0.995091 0.000000 0.000000 -0.098965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10952, 8000, 0xDCF2E101) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10952,   1,     0, 0, 0, 330) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10952, 2, 10993,  1, 0, 0, False) /* Create Crop (10993) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10952, 67116625, 200, 8)
     , (10952, 67116634, 1, 48)
     , (10952, 67116637, 153, 47)
     , (10952, 67116640, 208, 48)
     , (10952, 67116641, 57, 48)
     , (10952, 67116641, 105, 48);
