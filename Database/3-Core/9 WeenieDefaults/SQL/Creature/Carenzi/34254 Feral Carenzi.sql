DELETE FROM `weenie` WHERE `class_Id` = 34254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34254, 'ace34254-feralcarenzi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34254,   1,         16) /* ItemType - Creature */
     , (34254,   2,         55) /* CreatureType - Carenzi */
     , (34254,   6,         -1) /* ItemsCapacity */
     , (34254,   7,         -1) /* ContainersCapacity */
     , (34254,  16,          1) /* ItemUseable - No */
     , (34254,  25,        100) /* Level */
     , (34254,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34254, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34254, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34254,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34254,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34254,   1, 'Feral Carenzi') /* Name */
     , (34254, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34254,   1, 0x02000A95) /* Setup */
     , (34254,   2, 0x090000BD) /* MotionTable */
     , (34254,   3, 0x2000007B) /* SoundTable */
     , (34254,   6, 0x04001136) /* PaletteBase */
     , (34254,   8, 0x0600210A) /* Icon */
     , (34254,  22, 0x34000091) /* PhysicsEffectTable */
     , (34254, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34254, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34254, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34254, 8040, 0x028E020C, 49.5486, -28.2668, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x028E020C [49.548600 -28.266800 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34254, 8000, 0xDCCEEF3F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34254,   1,     0, 0, 0, 410) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34254, 67113302, 0, 0);
