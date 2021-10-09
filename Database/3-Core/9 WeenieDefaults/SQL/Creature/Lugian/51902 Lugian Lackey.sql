DELETE FROM `weenie` WHERE `class_Id` = 51902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51902, 'ace51902-lugianlackey', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51902,   1,         16) /* ItemType - Creature */
     , (51902,   2,          5) /* CreatureType - Lugian */
     , (51902,   6,         -1) /* ItemsCapacity */
     , (51902,   7,         -1) /* ContainersCapacity */
     , (51902,  16,          1) /* ItemUseable - No */
     , (51902,  25,        240) /* Level */
     , (51902,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51902, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51902, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51902,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51902,   1, 'Lugian Lackey') /* Name */
     , (51902, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51902,   1, 0x02000A0B) /* Setup */
     , (51902,   2, 0x09000006) /* MotionTable */
     , (51902,   3, 0x2000000A) /* SoundTable */
     , (51902,   6, 0x040010C6) /* PaletteBase */
     , (51902,   8, 0x06001037) /* Icon */
     , (51902, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51902, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51902, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51902, 8040, 0x2C2F0028, 97.438, 183.055, 114.038, 0.804542, 0, 0, -0.593896) /* PCAPRecordedLocation */
/* @teleloc 0x2C2F0028 [97.438000 183.055000 114.038000] 0.804542 0.000000 0.000000 -0.593896 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51902, 8000, 0x9CB58E8D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51902,   1,     0, 0, 0, 6350) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51902, 2, 23745,  1, 0, 0, False) /* Create Rock (23745) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51902, 67113167, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51902, 0, 83893224, 83893223)
     , (51902, 0, 83893231, 83893230)
     , (51902, 2, 83893218, 83893217)
     , (51902, 5, 83893218, 83893217)
     , (51902, 7, 83893227, 83893213)
     , (51902, 7, 83893214, 83893213)
     , (51902, 9, 83893218, 83893217)
     , (51902, 12, 83893218, 83893217)
     , (51902, 19, 83893240, 83893239)
     , (51902, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51902, 0, 16785699)
     , (51902, 2, 16785662)
     , (51902, 5, 16785662)
     , (51902, 7, 16785659)
     , (51902, 9, 16785701)
     , (51902, 12, 16785701)
     , (51902, 19, 16785704)
     , (51902, 20, 16785705);
