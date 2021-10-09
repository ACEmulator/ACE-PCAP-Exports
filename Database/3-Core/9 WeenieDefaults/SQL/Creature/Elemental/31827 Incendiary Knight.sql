DELETE FROM `weenie` WHERE `class_Id` = 31827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31827, 'ace31827-incendiaryknight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31827,   1,         16) /* ItemType - Creature */
     , (31827,   2,         62) /* CreatureType - Elemental */
     , (31827,   6,         -1) /* ItemsCapacity */
     , (31827,   7,         -1) /* ContainersCapacity */
     , (31827,  16,          1) /* ItemUseable - No */
     , (31827,  25,        160) /* Level */
     , (31827,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31827, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31827, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31827,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31827,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31827,   1, 'Incendiary Knight') /* Name */
     , (31827, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31827,   1, 0x02001483) /* Setup */
     , (31827,   2, 0x09000001) /* MotionTable */
     , (31827,   3, 0x20000056) /* SoundTable */
     , (31827,   6, 0x04001DEA) /* PaletteBase */
     , (31827,   8, 0x06001B42) /* Icon */
     , (31827,  22, 0x34000070) /* PhysicsEffectTable */
     , (31827, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31827, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31827, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31827, 8040, 0xB96F001D, 72.97897, 110.5155, 10.00325, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001D [72.978970 110.515500 10.003250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31827, 8000, 0xC8582BE9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31827,   1,     0, 0, 0, 2000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31827, 67116723, 0, 0);
