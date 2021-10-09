DELETE FROM `weenie` WHERE `class_Id` = 10949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10949, 'tumerokchampionkarenua-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10949,   1,         16) /* ItemType - Creature */
     , (10949,   2,         58) /* CreatureType - HeaTumerok */
     , (10949,   6,         -1) /* ItemsCapacity */
     , (10949,   7,         -1) /* ContainersCapacity */
     , (10949,  16,          1) /* ItemUseable - No */
     , (10949,  25,         80) /* Level */
     , (10949,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10949, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10949, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10949,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10949,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10949,   1, 'Hea Karenua') /* Name */
     , (10949, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10949,   1, 0x02001410) /* Setup */
     , (10949,   2, 0x0900000A) /* MotionTable */
     , (10949,   3, 0x20000013) /* SoundTable */
     , (10949,   6, 0x04001E51) /* PaletteBase */
     , (10949,   8, 0x0600103C) /* Icon */
     , (10949,  22, 0x34000026) /* PhysicsEffectTable */
     , (10949, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10949, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10949, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10949, 8040, 0x19BB002B, 132.1444, 58.51935, 170.9945, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x19BB002B [132.144400 58.519350 170.994500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10949, 8000, 0xC807830C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10949,   1,     0, 0, 0, 330) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10949, 67116625, 200, 8)
     , (10949, 67116630, 1, 48)
     , (10949, 67116637, 153, 47)
     , (10949, 67116640, 208, 48)
     , (10949, 67116641, 57, 48)
     , (10949, 67116641, 105, 48);
