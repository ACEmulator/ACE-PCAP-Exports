DELETE FROM `weenie` WHERE `class_Id` = 12249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12249, 'lugianextaswarlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12249,   1,         16) /* ItemType - Creature */
     , (12249,   2,         70) /* CreatureType - GotrokLugian */
     , (12249,   6,         -1) /* ItemsCapacity */
     , (12249,   7,         -1) /* ContainersCapacity */
     , (12249,  16,          1) /* ItemUseable - No */
     , (12249,  25,        100) /* Level */
     , (12249,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12249, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12249, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12249,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12249,   1, 'Singular Lugian Warlord') /* Name */
     , (12249, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12249,   1, 0x02000A0B) /* Setup */
     , (12249,   2, 0x09000006) /* MotionTable */
     , (12249,   3, 0x2000000A) /* SoundTable */
     , (12249,   6, 0x040010C6) /* PaletteBase */
     , (12249,   8, 0x06001037) /* Icon */
     , (12249,  22, 0x3400001E) /* PhysicsEffectTable */
     , (12249, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12249, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12249, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12249, 8040, 0x03A00133, 89.4997, -88.5697, -23.99, -0.004914, 0, 0, -0.999988) /* PCAPRecordedLocation */
/* @teleloc 0x03A00133 [89.499700 -88.569700 -23.990000] -0.004914 0.000000 0.000000 -0.999988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12249, 8000, 0xDCC8227B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12249,   1,     0, 0, 0, 390) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12249, 2, 23746,  1, 0, 0, False) /* Create Rock (23746) for Wield */
     , (12249, 2, 23740,  1, 0, 0, False) /* Create Lugian Axe (23740) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12249, 67113162, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12249, 0, 83893224, 83893223)
     , (12249, 0, 83893231, 83893230)
     , (12249, 2, 83893218, 83893217)
     , (12249, 5, 83893218, 83893217)
     , (12249, 7, 83893227, 83893213)
     , (12249, 7, 83893214, 83893213)
     , (12249, 9, 83893218, 83893217)
     , (12249, 12, 83893218, 83893217)
     , (12249, 19, 83893240, 83893238)
     , (12249, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12249, 0, 16785699)
     , (12249, 2, 16785662)
     , (12249, 5, 16785662)
     , (12249, 7, 16785659)
     , (12249, 9, 16785701)
     , (12249, 12, 16785701)
     , (12249, 19, 16785704)
     , (12249, 20, 16785705);
