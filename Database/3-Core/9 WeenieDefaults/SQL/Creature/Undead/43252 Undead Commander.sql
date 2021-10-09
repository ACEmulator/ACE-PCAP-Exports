DELETE FROM `weenie` WHERE `class_Id` = 43252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43252, 'ace43252-undeadcommander', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43252,   1,         16) /* ItemType - Creature */
     , (43252,   2,         14) /* CreatureType - Undead */
     , (43252,   6,         -1) /* ItemsCapacity */
     , (43252,   7,         -1) /* ContainersCapacity */
     , (43252,  16,          1) /* ItemUseable - No */
     , (43252,  25,        185) /* Level */
     , (43252,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43252, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43252, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43252,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43252,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43252,   1, 'Undead Commander') /* Name */
     , (43252, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43252,   1, 0x0200100D) /* Setup */
     , (43252,   2, 0x09000017) /* MotionTable */
     , (43252,   3, 0x20000016) /* SoundTable */
     , (43252,   6, 0x040016C4) /* PaletteBase */
     , (43252,   8, 0x06001226) /* Icon */
     , (43252,  22, 0x34000028) /* PhysicsEffectTable */
     , (43252, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43252, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43252, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43252, 8040, 0xF93B0125, 182.7595, 148.0875, -117.9902, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0125 [182.759500 148.087500 -117.990200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43252, 8000, 0x9CC000E0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43252,   1,     0, 0, 0, 60250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43252, 67114694, 0, 0);
