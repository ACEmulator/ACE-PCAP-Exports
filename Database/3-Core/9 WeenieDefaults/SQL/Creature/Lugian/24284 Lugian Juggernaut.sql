DELETE FROM `weenie` WHERE `class_Id` = 24284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24284, 'lugianjuggernaut', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24284,   1,         16) /* ItemType - Creature */
     , (24284,   2,          5) /* CreatureType - Lugian */
     , (24284,   6,         -1) /* ItemsCapacity */
     , (24284,   7,         -1) /* ContainersCapacity */
     , (24284,  16,          1) /* ItemUseable - No */
     , (24284,  25,        135) /* Level */
     , (24284,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24284, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24284, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24284,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24284,   1, 'Lugian Juggernaut') /* Name */
     , (24284, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24284,   1, 0x02000A0B) /* Setup */
     , (24284,   2, 0x09000006) /* MotionTable */
     , (24284,   3, 0x2000000A) /* SoundTable */
     , (24284,   6, 0x040010C6) /* PaletteBase */
     , (24284,   8, 0x06001037) /* Icon */
     , (24284,  22, 0x3400001E) /* PhysicsEffectTable */
     , (24284, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24284, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24284, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24284, 8040, 0xDA75003D, 173.028, 100.178, 18.01, -0.526576, 0, 0, -0.850128) /* PCAPRecordedLocation */
/* @teleloc 0xDA75003D [173.028000 100.178000 18.010000] -0.526576 0.000000 0.000000 -0.850128 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24284, 8000, 0xDC13C5AA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24284,   1,     0, 0, 0, 513) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24284, 2, 24885,  1, 0, 0, False) /* Create Rock (24885) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24284, 67114288, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24284, 0, 83893224, 83893223)
     , (24284, 0, 83893231, 83893230)
     , (24284, 2, 83893218, 83893217)
     , (24284, 5, 83893218, 83893217)
     , (24284, 7, 83893227, 83893213)
     , (24284, 7, 83893214, 83893213)
     , (24284, 9, 83893218, 83893217)
     , (24284, 12, 83893218, 83893217)
     , (24284, 19, 83893240, 83893239)
     , (24284, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24284, 0, 16785699)
     , (24284, 2, 16785662)
     , (24284, 5, 16785662)
     , (24284, 7, 16785659)
     , (24284, 9, 16785701)
     , (24284, 12, 16785701)
     , (24284, 14, 16785726)
     , (24284, 19, 16785704)
     , (24284, 20, 16785705);
