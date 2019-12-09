DELETE FROM `weenie` WHERE `class_Id` = 36649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36649, 'ace36649-shadowkresovus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36649,   1,         16) /* ItemType - Creature */
     , (36649,   6,        255) /* ItemsCapacity */
     , (36649,   7,        255) /* ContainersCapacity */
     , (36649,  16,          1) /* ItemUseable - No */
     , (36649,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36649, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36649, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36649,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36649,   1, 'Shadow Kresovus') /* Name */
     , (36649, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36649,   1,   33560413) /* Setup */
     , (36649,   2,  150995423) /* MotionTable */
     , (36649,   3,  536870922) /* SoundTable */
     , (36649,   6,   67113158) /* PaletteBase */
     , (36649,   8,  100667447) /* Icon */
     , (36649, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36649, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36649, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36649, 8040, 10420570, 90, -158.571, -41.99, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x009F015A [90.000000 -158.571000 -41.990000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36649, 8000, 3709906033) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36649, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36649, 67113165, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36649, 0, 83893224, 83893223)
     , (36649, 0, 83893231, 83893230)
     , (36649, 2, 83893218, 83893217)
     , (36649, 5, 83893218, 83893217)
     , (36649, 7, 83893227, 83893213)
     , (36649, 7, 83893214, 83893213)
     , (36649, 9, 83893218, 83893217)
     , (36649, 12, 83893218, 83893217)
     , (36649, 19, 83893240, 83893239)
     , (36649, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36649, 0, 16785699)
     , (36649, 2, 16785662)
     , (36649, 5, 16785662)
     , (36649, 7, 16785659)
     , (36649, 9, 16785701)
     , (36649, 12, 16785701)
     , (36649, 19, 16785704)
     , (36649, 20, 16785705);
