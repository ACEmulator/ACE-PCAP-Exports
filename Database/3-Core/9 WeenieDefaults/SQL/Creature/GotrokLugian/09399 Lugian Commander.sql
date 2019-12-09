DELETE FROM `weenie` WHERE `class_Id` = 9399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9399, 'lugiancommanderlinvak', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9399,   1,         16) /* ItemType - Creature */
     , (9399,   2,         70) /* CreatureType - GotrokLugian */
     , (9399,   6,        255) /* ItemsCapacity */
     , (9399,   7,        255) /* ContainersCapacity */
     , (9399,  16,          1) /* ItemUseable - No */
     , (9399,  25,         80) /* Level */
     , (9399,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9399, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9399, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9399,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9399,   1, 'Lugian Commander') /* Name */
     , (9399, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9399,   1,   33557003) /* Setup */
     , (9399,   2,  150994950) /* MotionTable */
     , (9399,   3,  536870922) /* SoundTable */
     , (9399,   6,   67113158) /* PaletteBase */
     , (9399,   8,  100667447) /* Icon */
     , (9399,  22,  872415262) /* PhysicsEffectTable */
     , (9399, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9399, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9399, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9399, 8040, 43778752, 70.2432, -403.757, 12.01, 0.9817004, 0, 0, -0.1904321) /* PCAPRecordedLocation */
/* @teleloc 0x029C02C0 [70.243200 -403.757000 12.010000] 0.981700 0.000000 0.000000 -0.190432 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9399, 8000, 2882294189) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9399,   1,     0, 0, 0, 660) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9399, 2, 23745,  1, 0, 0, False) /* Create Rock (23745) for Wield */
     , (9399, 2, 23739,  1, 0, 0, False) /* Create Lugian Axe (23739) for Wield */
     , (9399, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (9399, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (9399, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (9399, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (9399, 9,  9390,  0, 0, 0, False) /* Create Lugian Armor (9390) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9399, 67114978, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9399, 0, 83893224, 83893223)
     , (9399, 0, 83893231, 83893230)
     , (9399, 2, 83893218, 83893217)
     , (9399, 5, 83893218, 83893217)
     , (9399, 7, 83893227, 83893213)
     , (9399, 7, 83893214, 83893213)
     , (9399, 9, 83893218, 83893217)
     , (9399, 12, 83893218, 83893217)
     , (9399, 19, 83893240, 83893238)
     , (9399, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9399, 0, 16785699)
     , (9399, 2, 16785662)
     , (9399, 5, 16785662)
     , (9399, 7, 16785659)
     , (9399, 9, 16785701)
     , (9399, 12, 16785701)
     , (9399, 19, 16785704)
     , (9399, 20, 16785705);
