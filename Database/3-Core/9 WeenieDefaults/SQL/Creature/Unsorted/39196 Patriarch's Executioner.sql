DELETE FROM `weenie` WHERE `class_Id` = 39196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39196, 'ace39196-patriarchsexecutioner', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39196,   1,         16) /* ItemType - Creature */
     , (39196,   6,         -1) /* ItemsCapacity */
     , (39196,   7,         -1) /* ContainersCapacity */
     , (39196,  16,          1) /* ItemUseable - No */
     , (39196,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39196, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39196, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39196,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39196,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39196,   1, 'Patriarch''s Executioner') /* Name */
     , (39196, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39196,   1, 0x02000FA4) /* Setup */
     , (39196,   2, 0x09000017) /* MotionTable */
     , (39196,   3, 0x20000016) /* SoundTable */
     , (39196,   6, 0x040015F0) /* PaletteBase */
     , (39196,   8, 0x06002CF5) /* Icon */
     , (39196,  22, 0x34000028) /* PhysicsEffectTable */
     , (39196, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39196, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39196, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39196, 8040, 0x00CB021F, 353.486, -46.361, -29.991, -0.427195, 0, 0, 0.90416) /* PCAPRecordedLocation */
/* @teleloc 0x00CB021F [353.486000 -46.361000 -29.991000] -0.427195 0.000000 0.000000 0.904160 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39196, 8000, 0xC69E0FE1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39196, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39196, 67114482, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39196, 16, 16789500);
