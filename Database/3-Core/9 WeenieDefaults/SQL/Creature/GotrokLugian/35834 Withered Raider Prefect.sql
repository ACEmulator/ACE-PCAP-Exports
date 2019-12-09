DELETE FROM `weenie` WHERE `class_Id` = 35834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35834, 'ace35834-witheredraiderprefect', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35834,   1,         16) /* ItemType - Creature */
     , (35834,   2,         70) /* CreatureType - GotrokLugian */
     , (35834,   6,        255) /* ItemsCapacity */
     , (35834,   7,        255) /* ContainersCapacity */
     , (35834,  16,          1) /* ItemUseable - No */
     , (35834,  25,        160) /* Level */
     , (35834,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35834, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35834, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35834,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35834,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35834,   1, 'Withered Raider Prefect') /* Name */
     , (35834, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35834,   1,   33559219) /* Setup */
     , (35834,   2,  150994950) /* MotionTable */
     , (35834,   3,  536870922) /* SoundTable */
     , (35834,   6,   67113158) /* PaletteBase */
     , (35834,   8,  100667447) /* Icon */
     , (35834,  22,  872415262) /* PhysicsEffectTable */
     , (35834, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35834, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35834, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35834, 8040, 1507593, 6.48216, -19.9565, -23.989, 0.3644809, 0, 0, -0.9312109) /* PCAPRecordedLocation */
/* @teleloc 0x00170109 [6.482160 -19.956500 -23.989000] 0.364481 0.000000 0.000000 -0.931211 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35834, 8000, 3680930082) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35834,   1,     0, 0, 0, 10000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35834, 2, 23133,  1, 0, 0, False) /* Create Rock (23133) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35834, 67114347, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35834, 0, 83893224, 83893223)
     , (35834, 0, 83893231, 83893230)
     , (35834, 2, 83893218, 83893217)
     , (35834, 5, 83893218, 83893217)
     , (35834, 7, 83893227, 83893213)
     , (35834, 7, 83893214, 83893213)
     , (35834, 9, 83893218, 83893217)
     , (35834, 12, 83893218, 83893217)
     , (35834, 19, 83893240, 83893239)
     , (35834, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35834, 0, 16785699)
     , (35834, 2, 16785662)
     , (35834, 5, 16785662)
     , (35834, 7, 16785659)
     , (35834, 9, 16785701)
     , (35834, 12, 16785701)
     , (35834, 14, 16785726)
     , (35834, 19, 16785704)
     , (35834, 20, 16785705);
