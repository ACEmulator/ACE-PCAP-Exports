DELETE FROM `weenie` WHERE `class_Id` = 12272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12272, 'lugianextassingular', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12272,   1,         16) /* ItemType - Creature */
     , (12272,   2,         70) /* CreatureType - GotrokLugian */
     , (12272,   6,        255) /* ItemsCapacity */
     , (12272,   7,        255) /* ContainersCapacity */
     , (12272,  16,          1) /* ItemUseable - No */
     , (12272,  25,        100) /* Level */
     , (12272,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12272, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12272, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12272,   1, True ) /* Stuck */
     , (12272,  12, True ) /* ReportCollisions */
     , (12272,  13, False) /* Ethereal */
     , (12272,  14, True ) /* GravityStatus */
     , (12272,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12272,   1, 'Singular Extas Raider') /* Name */
     , (12272, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12272,   1,   33557003) /* Setup */
     , (12272,   2,  150994950) /* MotionTable */
     , (12272,   3,  536870922) /* SoundTable */
     , (12272,   6,   67113158) /* PaletteBase */
     , (12272,   8,  100667447) /* Icon */
     , (12272,  22,  872415262) /* PhysicsEffectTable */
     , (12272, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12272, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12272, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12272, 8040, 60817790, 87.8732, -258.304, -17.99, 0.2157971, 0, 0, -0.9764382) /* PCAPRecordedLocation */
/* @teleloc 0x03A0017E [87.873200 -258.304000 -17.990000] 0.215797 0.000000 0.000000 -0.976438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12272, 8000, 3704103351) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12272,   1,    10, 0, 0, 390) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12272, 2, 23746,  1, 0, 0, False) /* Create Rock (23746) for Wield */
     , (12272, 2, 23764,  1, 0, 0, False) /* Create Lugian Morning Star (23764) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12272, 67113162, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12272, 0, 83893224, 83893223)
     , (12272, 0, 83893231, 83893230)
     , (12272, 2, 83893218, 83893217)
     , (12272, 5, 83893218, 83893217)
     , (12272, 7, 83893227, 83893213)
     , (12272, 7, 83893214, 83893213)
     , (12272, 9, 83893218, 83893217)
     , (12272, 12, 83893218, 83893217)
     , (12272, 19, 83893240, 83893238)
     , (12272, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12272, 0, 16785699)
     , (12272, 2, 16785662)
     , (12272, 5, 16785662)
     , (12272, 7, 16785659)
     , (12272, 9, 16785701)
     , (12272, 12, 16785701)
     , (12272, 19, 16785704)
     , (12272, 20, 16785705);
