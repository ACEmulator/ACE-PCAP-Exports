DELETE FROM `weenie` WHERE `class_Id` = 35021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35021, 'ace35021-gateguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35021,   1,         16) /* ItemType - Creature */
     , (35021,   6,         -1) /* ItemsCapacity */
     , (35021,   7,         -1) /* ContainersCapacity */
     , (35021,  16,          1) /* ItemUseable - No */
     , (35021,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35021, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35021, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35021,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35021,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35021,   1, 'Gate Guardian') /* Name */
     , (35021, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35021,   1, 0x02000FA4) /* Setup */
     , (35021,   2, 0x09000017) /* MotionTable */
     , (35021,   3, 0x20000016) /* SoundTable */
     , (35021,   6, 0x040015F0) /* PaletteBase */
     , (35021,   8, 0x06002CF5) /* Icon */
     , (35021,  22, 0x34000028) /* PhysicsEffectTable */
     , (35021, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35021, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35021, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35021, 8040, 0x00E5027F, 100.039, -338.871, -65.991, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E5027F [100.039000 -338.871000 -65.991000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35021, 8000, 0xDD0EB577) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35021, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35021, 67114479, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35021, 0, 83894171, 83897507)
     , (35021, 0, 83894170, 83897507)
     , (35021, 1, 83894182, 83897518)
     , (35021, 2, 83894182, 83897517)
     , (35021, 3, 83894184, 83897516)
     , (35021, 4, 83894184, 83897516)
     , (35021, 5, 83894182, 83897518)
     , (35021, 6, 83894182, 83897517)
     , (35021, 7, 83894184, 83897516)
     , (35021, 8, 83894184, 83897516)
     , (35021, 9, 83894177, 83897509)
     , (35021, 9, 83894178, 83897508)
     , (35021, 10, 83894174, 83897516)
     , (35021, 11, 83894479, 83897515)
     , (35021, 12, 83894660, 83897511)
     , (35021, 13, 83894174, 83897516)
     , (35021, 14, 83894479, 83897515)
     , (35021, 15, 83894660, 83897511);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35021, 0, 16788078)
     , (35021, 1, 16788083)
     , (35021, 2, 16788085)
     , (35021, 3, 16788081)
     , (35021, 4, 16788088)
     , (35021, 5, 16788087)
     , (35021, 6, 16788086)
     , (35021, 7, 16788082)
     , (35021, 8, 16788089)
     , (35021, 9, 16788079)
     , (35021, 10, 16788090)
     , (35021, 11, 16788887)
     , (35021, 12, 16789332)
     , (35021, 13, 16788166)
     , (35021, 14, 16788888)
     , (35021, 15, 16789333);
