DELETE FROM `weenie` WHERE `class_Id` = 47179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47179, 'ace47179-tiatussmithy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47179,   1,         16) /* ItemType - Creature */
     , (47179,   2,          5) /* CreatureType - Lugian */
     , (47179,   6,         -1) /* ItemsCapacity */
     , (47179,   7,         -1) /* ContainersCapacity */
     , (47179,  16,          1) /* ItemUseable - No */
     , (47179,  25,        190) /* Level */
     , (47179,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47179, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (47179, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47179,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47179,   1, 'Tiatus Smithy') /* Name */
     , (47179, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47179,   1, 0x02000A0B) /* Setup */
     , (47179,   2, 0x09000006) /* MotionTable */
     , (47179,   3, 0x2000000A) /* SoundTable */
     , (47179,   6, 0x040010C6) /* PaletteBase */
     , (47179,   8, 0x06001037) /* Icon */
     , (47179,  22, 0x3400001E) /* PhysicsEffectTable */
     , (47179, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (47179, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (47179, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47179, 8040, 0x585E0149, 210, -80, 0.01, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x585E0149 [210.000000 -80.000000 0.010000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47179, 8000, 0xC84E761A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47179,   1,     0, 0, 0, 3760) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47179, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */
     , (47179, 2, 31250,  1, 0, 0, False) /* Create Lugian Axe (31250) for Wield */
     , (47179, 2, 31251,  1, 0, 0, False) /* Create Lugian Mace (31251) for Wield */
     , (47179, 9, 20613,  0, 0, 0, False) /* Create Scroll of Energize Vigor (20613) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47179, 67113163, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47179, 0, 83893224, 83893223)
     , (47179, 0, 83893231, 83893230)
     , (47179, 2, 83893218, 83893217)
     , (47179, 5, 83893218, 83893217)
     , (47179, 7, 83893227, 83893213)
     , (47179, 7, 83893214, 83893213)
     , (47179, 9, 83893218, 83893217)
     , (47179, 12, 83893218, 83893217)
     , (47179, 19, 83893240, 83893238)
     , (47179, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47179, 0, 16785699)
     , (47179, 2, 16785662)
     , (47179, 5, 16785662)
     , (47179, 7, 16785659)
     , (47179, 9, 16785701)
     , (47179, 12, 16785701)
     , (47179, 19, 16785704)
     , (47179, 20, 16785705);
