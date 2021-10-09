DELETE FROM `weenie` WHERE `class_Id` = 27458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27458, 'lugianrenegadeeliteguarda', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27458,   1,         16) /* ItemType - Creature */
     , (27458,   6,         -1) /* ItemsCapacity */
     , (27458,   7,         -1) /* ContainersCapacity */
     , (27458,  16,          1) /* ItemUseable - No */
     , (27458,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27458, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27458, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27458,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27458,   1, 'Elite Guard') /* Name */
     , (27458, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27458,   1, 0x02000A0B) /* Setup */
     , (27458,   2, 0x09000006) /* MotionTable */
     , (27458,   3, 0x2000000A) /* SoundTable */
     , (27458,   6, 0x040010C6) /* PaletteBase */
     , (27458,   8, 0x06001037) /* Icon */
     , (27458,  22, 0x3400001E) /* PhysicsEffectTable */
     , (27458, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27458, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27458, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27458, 8040, 0x62480101, 174.111, -195.772, -29.99, -0.89578, 0, 0, 0.444497) /* PCAPRecordedLocation */
/* @teleloc 0x62480101 [174.111000 -195.772000 -29.990000] -0.895780 0.000000 0.000000 0.444497 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27458, 8000, 0xAB8A6271) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27458, 2, 23744,  1, 0, 0, False) /* Create Rock (23744) for Wield */
     , (27458, 2, 23738,  1, 0, 0, False) /* Create Lugian Axe (23738) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27458, 67114975, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27458, 0, 83893224, 83893223)
     , (27458, 0, 83893231, 83893230)
     , (27458, 2, 83893218, 83893217)
     , (27458, 5, 83893218, 83893217)
     , (27458, 7, 83893227, 83893213)
     , (27458, 7, 83893214, 83893213)
     , (27458, 9, 83893218, 83893217)
     , (27458, 12, 83893218, 83893217)
     , (27458, 19, 83893240, 83893238)
     , (27458, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27458, 0, 16785699)
     , (27458, 2, 16785662)
     , (27458, 5, 16785662)
     , (27458, 7, 16785659)
     , (27458, 9, 16785701)
     , (27458, 12, 16785701)
     , (27458, 19, 16785704)
     , (27458, 20, 16785705);
