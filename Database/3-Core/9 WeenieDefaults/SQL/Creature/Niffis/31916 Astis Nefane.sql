DELETE FROM `weenie` WHERE `class_Id` = 31916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31916, 'ace31916-astisnefane', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31916,   1,         16) /* ItemType - Creature */
     , (31916,   2,         45) /* CreatureType - Niffis */
     , (31916,   6,         -1) /* ItemsCapacity */
     , (31916,   7,         -1) /* ContainersCapacity */
     , (31916,  16,          1) /* ItemUseable - No */
     , (31916,  25,        185) /* Level */
     , (31916,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31916, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31916, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31916,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31916,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31916,   1, 'Astis Nefane') /* Name */
     , (31916, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31916,   1, 0x02000926) /* Setup */
     , (31916,   2, 0x0900009B) /* MotionTable */
     , (31916,   3, 0x20000062) /* SoundTable */
     , (31916,   6, 0x04000FE9) /* PaletteBase */
     , (31916,   8, 0x06001DF1) /* Icon */
     , (31916,  22, 0x34000085) /* PhysicsEffectTable */
     , (31916, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31916, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31916, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31916, 8040, 0x00F0010E, 19.659, -22.943, -5.9996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00F0010E [19.659000 -22.943000 -5.999600] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31916, 8000, 0xDD09C9F1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31916,   1,     0, 0, 0, 3180) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31916, 67116787, 0, 0);
