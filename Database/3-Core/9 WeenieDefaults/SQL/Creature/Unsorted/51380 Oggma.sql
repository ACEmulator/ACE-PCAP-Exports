DELETE FROM `weenie` WHERE `class_Id` = 51380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51380, 'ace51380-oggma', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51380,   1,         16) /* ItemType - Creature */
     , (51380,   6,         -1) /* ItemsCapacity */
     , (51380,   7,         -1) /* ContainersCapacity */
     , (51380,  16,          1) /* ItemUseable - No */
     , (51380,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51380, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51380, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51380,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51380,   1, 'Oggma') /* Name */
     , (51380, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51380,   1,   33557003) /* Setup */
     , (51380,   2,  150994950) /* MotionTable */
     , (51380,   3,  536870922) /* SoundTable */
     , (51380,   6,   67113158) /* PaletteBase */
     , (51380,   8,  100667447) /* Icon */
     , (51380, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51380, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51380, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51380, 8040, 1483735315, 30, -50, -11.99, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58700113 [30.000000 -50.000000 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51380, 8000, 3629789851) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51380, 2, 23745,  1, 0, 0, False) /* Create Rock (23745) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51380, 67113165, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51380, 0, 83893224, 83893223)
     , (51380, 0, 83893231, 83893230)
     , (51380, 2, 83893218, 83893217)
     , (51380, 5, 83893218, 83893217)
     , (51380, 7, 83893227, 83893213)
     , (51380, 7, 83893214, 83893213)
     , (51380, 9, 83893218, 83893217)
     , (51380, 12, 83893218, 83893217)
     , (51380, 19, 83893240, 83893239)
     , (51380, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51380, 0, 16785699)
     , (51380, 2, 16785662)
     , (51380, 5, 16785662)
     , (51380, 7, 16785659)
     , (51380, 9, 16785701)
     , (51380, 12, 16785701)
     , (51380, 19, 16785704)
     , (51380, 20, 16785705);
