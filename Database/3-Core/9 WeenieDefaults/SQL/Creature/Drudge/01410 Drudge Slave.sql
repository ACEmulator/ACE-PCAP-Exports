DELETE FROM `weenie` WHERE `class_Id` = 1410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1410, 'lostlightyaraqdrudge', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1410,   1,         16) /* ItemType - Creature */
     , (1410,   2,          3) /* CreatureType - Drudge */
     , (1410,   6,         -1) /* ItemsCapacity */
     , (1410,   7,         -1) /* ContainersCapacity */
     , (1410,  16,          1) /* ItemUseable - No */
     , (1410,  25,         15) /* Level */
     , (1410,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1410, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1410, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1410,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1410,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1410,   1, 'Drudge Slave') /* Name */
     , (1410, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1410,   1, 0x020007DD) /* Setup */
     , (1410,   2, 0x09000008) /* MotionTable */
     , (1410,   3, 0x20000007) /* SoundTable */
     , (1410,   6, 0x04000F6C) /* PaletteBase */
     , (1410,   8, 0x06001035) /* Icon */
     , (1410,  22, 0x3400001A) /* PhysicsEffectTable */
     , (1410, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1410, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1410, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1410, 8040, 0x01FB019F, 112.755, -67.2982, -11.9958, -0.545372, 0, 0, -0.838194) /* PCAPRecordedLocation */
/* @teleloc 0x01FB019F [112.755000 -67.298200 -11.995800] -0.545372 0.000000 0.000000 -0.838194 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1410, 8000, 0xDC9880C2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1410,   1,     0, 0, 0, 60) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1410, 2,   313,  1, 0, 0, False) /* Create Dabus (313) for Wield */
     , (1410, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1410, 67112818, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1410, 1, 83892459, 83892460)
     , (1410, 1, 83892457, 83892458)
     , (1410, 3, 83892453, 83892454)
     , (1410, 6, 83892453, 83892454)
     , (1410, 9, 83892467, 83892468)
     , (1410, 12, 83892467, 83892468);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1410, 1, 16784273)
     , (1410, 3, 16784258)
     , (1410, 6, 16784261)
     , (1410, 9, 16784289)
     , (1410, 12, 16784289);
