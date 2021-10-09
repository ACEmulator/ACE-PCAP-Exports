DELETE FROM `weenie` WHERE `class_Id` = 31004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31004, 'lugiantukorasentinelhighyield', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31004,   1,         16) /* ItemType - Creature */
     , (31004,   2,          5) /* CreatureType - Lugian */
     , (31004,   6,         -1) /* ItemsCapacity */
     , (31004,   7,         -1) /* ContainersCapacity */
     , (31004,  16,          1) /* ItemUseable - No */
     , (31004,  25,        185) /* Level */
     , (31004,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31004, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31004, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31004,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31004,   1, 'Tukora Sentinel') /* Name */
     , (31004, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31004,   1, 0x02000A0B) /* Setup */
     , (31004,   2, 0x09000006) /* MotionTable */
     , (31004,   3, 0x2000000A) /* SoundTable */
     , (31004,   6, 0x040010C6) /* PaletteBase */
     , (31004,   8, 0x06001037) /* Icon */
     , (31004,  22, 0x3400001E) /* PhysicsEffectTable */
     , (31004, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31004, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31004, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31004, 8040, 0x002A02C8, 130.576, -204.319, -11.99, 0.98496, 0, 0, 0.172783) /* PCAPRecordedLocation */
/* @teleloc 0x002A02C8 [130.576000 -204.319000 -11.990000] 0.984960 0.000000 0.000000 0.172783 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31004, 8000, 0xC6C2F250) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31004,   1,     0, 0, 0, 4670) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31004, 2, 31251,  1, 0, 0, False) /* Create Lugian Mace (31251) for Wield */
     , (31004, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */
     , (31004, 2, 31250,  1, 0, 0, False) /* Create Lugian Axe (31250) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31004, 67114245, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31004, 0, 83893224, 83893223)
     , (31004, 0, 83893231, 83893230)
     , (31004, 2, 83893218, 83893217)
     , (31004, 5, 83893218, 83893217)
     , (31004, 7, 83893227, 83893213)
     , (31004, 7, 83893214, 83893213)
     , (31004, 9, 83893218, 83893217)
     , (31004, 12, 83893218, 83893217)
     , (31004, 19, 83893240, 83893239)
     , (31004, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31004, 0, 16785699)
     , (31004, 2, 16785662)
     , (31004, 5, 16785662)
     , (31004, 7, 16785659)
     , (31004, 9, 16785701)
     , (31004, 12, 16785701)
     , (31004, 14, 16785726)
     , (31004, 19, 16785704)
     , (31004, 20, 16785705);
