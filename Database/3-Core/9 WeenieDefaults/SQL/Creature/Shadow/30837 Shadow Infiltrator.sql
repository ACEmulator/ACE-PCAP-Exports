DELETE FROM `weenie` WHERE `class_Id` = 30837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30837, 'lugianshadowinfiltrator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30837,   1,         16) /* ItemType - Creature */
     , (30837,   2,         22) /* CreatureType - Shadow */
     , (30837,   6,         -1) /* ItemsCapacity */
     , (30837,   7,         -1) /* ContainersCapacity */
     , (30837,  16,          1) /* ItemUseable - No */
     , (30837,  25,        115) /* Level */
     , (30837,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30837, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30837, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30837,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30837,  76,     0.2) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30837,   1, 'Shadow Infiltrator') /* Name */
     , (30837, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30837,   1,   33557003) /* Setup */
     , (30837,   2,  150994950) /* MotionTable */
     , (30837,   3,  536870922) /* SoundTable */
     , (30837,   6,   67113158) /* PaletteBase */
     , (30837,   8,  100677374) /* Icon */
     , (30837,  22,  872415262) /* PhysicsEffectTable */
     , (30837, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30837, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30837, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30837, 8040, 445513741, 43.9761, 100.965, 211.6866, -0.7210367, 0, 0, 0.6928968) /* PCAPRecordedLocation */
/* @teleloc 0x1A8E000D [43.976100 100.965000 211.686600] -0.721037 0.000000 0.000000 0.692897 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30837, 8000, 3702862661) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30837,   1,     0, 0, 0, 450) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30837, 2, 31034,  1, 0, 0, False) /* Create Rock (31034) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30837, 67115495, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30837, 0, 83893224, 83893223)
     , (30837, 0, 83893231, 83893230)
     , (30837, 2, 83893218, 83893217)
     , (30837, 5, 83893218, 83893217)
     , (30837, 7, 83893227, 83893213)
     , (30837, 7, 83893214, 83893213)
     , (30837, 9, 83893218, 83893217)
     , (30837, 12, 83893218, 83893217)
     , (30837, 19, 83893240, 83893239)
     , (30837, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30837, 0, 16785699)
     , (30837, 2, 16785662)
     , (30837, 5, 16785662)
     , (30837, 7, 16785659)
     , (30837, 9, 16785701)
     , (30837, 12, 16785701)
     , (30837, 19, 16785704)
     , (30837, 20, 16785705);
