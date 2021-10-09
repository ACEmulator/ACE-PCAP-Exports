DELETE FROM `weenie` WHERE `class_Id` = 10717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10717, 'virindidirectorinculcator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10717,   1,         16) /* ItemType - Creature */
     , (10717,   6,         -1) /* ItemsCapacity */
     , (10717,   7,         -1) /* ContainersCapacity */
     , (10717,  16,          1) /* ItemUseable - No */
     , (10717,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10717, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10717, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10717,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10717,   1, 'Lacandrillar the Inculcator') /* Name */
     , (10717, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10717,   1, 0x02000041) /* Setup */
     , (10717,   2, 0x09000028) /* MotionTable */
     , (10717,   3, 0x20000012) /* SoundTable */
     , (10717,   6, 0x040009B2) /* PaletteBase */
     , (10717,   8, 0x06001227) /* Icon */
     , (10717,  22, 0x34000029) /* PhysicsEffectTable */
     , (10717, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10717, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10717, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10717, 8040, 0x02950112, 160, -720, -35.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02950112 [160.000000 -720.000000 -35.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10717, 8000, 0xABE056BF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10717, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10717, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10717, 9, 16780702);
