DELETE FROM `weenie` WHERE `class_Id` = 36037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36037, 'ace36037-avarice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36037,   1,         16) /* ItemType - Creature */
     , (36037,   6,         -1) /* ItemsCapacity */
     , (36037,   7,         -1) /* ContainersCapacity */
     , (36037,  16,          1) /* ItemUseable - No */
     , (36037,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36037, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36037, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36037,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36037,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36037,   1, 'Avarice') /* Name */
     , (36037, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36037,   1, 0x020009F6) /* Setup */
     , (36037,   2, 0x09000028) /* MotionTable */
     , (36037,   3, 0x20000012) /* SoundTable */
     , (36037,   6, 0x040009B2) /* PaletteBase */
     , (36037,   8, 0x06002B13) /* Icon */
     , (36037,  22, 0x34000029) /* PhysicsEffectTable */
     , (36037, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36037, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36037, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36037, 8040, 0x00A30180, 58.49342, -165.7393, -17.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A30180 [58.493420 -165.739300 -17.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36037, 8000, 0xDCD27E87) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36037, 67114022, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36037, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36037, 9, 16780702);
