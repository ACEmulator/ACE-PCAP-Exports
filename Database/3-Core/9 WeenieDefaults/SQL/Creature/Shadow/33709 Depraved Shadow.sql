DELETE FROM `weenie` WHERE `class_Id` = 33709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33709, 'ace33709-depravedshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33709,   1,         16) /* ItemType - Creature */
     , (33709,   2,         22) /* CreatureType - Shadow */
     , (33709,   6,         -1) /* ItemsCapacity */
     , (33709,   7,         -1) /* ContainersCapacity */
     , (33709,  16,          1) /* ItemUseable - No */
     , (33709,  25,        200) /* Level */
     , (33709,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33709, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33709, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33709,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33709,  39,     1.1) /* DefaultScale */
     , (33709,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33709,   1, 'Depraved Shadow') /* Name */
     , (33709, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33709,   1, 0x02001526) /* Setup */
     , (33709,   2, 0x09000186) /* MotionTable */
     , (33709,   3, 0x200000BE) /* SoundTable */
     , (33709,   6, 0x040019CC) /* PaletteBase */
     , (33709,   8, 0x06001BBE) /* Icon */
     , (33709,  22, 0x34000063) /* PhysicsEffectTable */
     , (33709, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33709, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33709, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33709, 8040, 0x007303F9, 40, 0, -23.99426, -0.004204, 0, 0, -0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x007303F9 [40.000000 0.000000 -23.994260] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33709, 8000, 0xC82FD1CC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33709,   1,     0, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33709, 67115534, 0, 0);
