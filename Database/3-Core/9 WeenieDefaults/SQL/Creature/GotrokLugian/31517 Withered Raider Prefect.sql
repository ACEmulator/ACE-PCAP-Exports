DELETE FROM `weenie` WHERE `class_Id` = 31517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31517, 'ace31517-witheredraiderprefect', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31517,   1,         16) /* ItemType - Creature */
     , (31517,   2,         70) /* CreatureType - GotrokLugian */
     , (31517,   6,        255) /* ItemsCapacity */
     , (31517,   7,        255) /* ContainersCapacity */
     , (31517,  16,          1) /* ItemUseable - No */
     , (31517,  25,        160) /* Level */
     , (31517,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31517, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31517, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31517,   1, True ) /* Stuck */
     , (31517,  12, True ) /* ReportCollisions */
     , (31517,  13, False) /* Ethereal */
     , (31517,  14, True ) /* GravityStatus */
     , (31517,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31517,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31517,   1, 'Withered Raider Prefect') /* Name */
     , (31517, 8006, 'AAA+AEEAAAA+AAAAwL8AAA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31517,   1,   33559219) /* Setup */
     , (31517,   2,  150994950) /* MotionTable */
     , (31517,   3,  536870922) /* SoundTable */
     , (31517,   6,   67113158) /* PaletteBase */
     , (31517,   8,  100667447) /* Icon */
     , (31517,  22,  872415262) /* PhysicsEffectTable */
     , (31517, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31517, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31517, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31517, 8040, 454688831, 183.6835, 146.0031, 23.51329, -0.905222, 0, 0, -0.424939) /* PCAPRecordedLocation */
/* @teleloc 0x1B1A003F [183.683500 146.003100 23.513290] -0.905222 0.000000 0.000000 -0.424939 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31517, 8000, 3684319230) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31517,   1,    10, 0, 0, 7332) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31517, 2, 23132,  1, 0, 0, False) /* Create Lugian Axe (23132) for Wield */
     , (31517, 2, 23133,  1, 0, 0, False) /* Create Rock (23133) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31517, 67114347, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31517, 0, 83893224, 83893223)
     , (31517, 0, 83893231, 83893230)
     , (31517, 2, 83893218, 83893217)
     , (31517, 5, 83893218, 83893217)
     , (31517, 7, 83893227, 83893213)
     , (31517, 7, 83893214, 83893213)
     , (31517, 9, 83893218, 83893217)
     , (31517, 12, 83893218, 83893217)
     , (31517, 19, 83893240, 83893239)
     , (31517, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31517, 0, 16785699)
     , (31517, 2, 16785662)
     , (31517, 5, 16785662)
     , (31517, 7, 16785659)
     , (31517, 9, 16785701)
     , (31517, 12, 16785701)
     , (31517, 14, 16785726)
     , (31517, 19, 16785704)
     , (31517, 20, 16785705);
