DELETE FROM `weenie` WHERE `class_Id` = 7551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7551, 'lugianextasminer', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7551,   1,         16) /* ItemType - Creature */
     , (7551,   2,         70) /* CreatureType - GotrokLugian */
     , (7551,   6,        255) /* ItemsCapacity */
     , (7551,   7,        255) /* ContainersCapacity */
     , (7551,  16,          1) /* ItemUseable - No */
     , (7551,  25,        100) /* Level */
     , (7551,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7551, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7551, 307,          5) /* DamageRating */
     , (7551, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7551,   1, True ) /* Stuck */
     , (7551,  12, True ) /* ReportCollisions */
     , (7551,  13, False) /* Ethereal */
     , (7551,  14, True ) /* GravityStatus */
     , (7551,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7551,   1, 'Extas Raider') /* Name */
     , (7551, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7551,   1,   33557003) /* Setup */
     , (7551,   2,  150994950) /* MotionTable */
     , (7551,   3,  536870922) /* SoundTable */
     , (7551,   6,   67113158) /* PaletteBase */
     , (7551,   8,  100667447) /* Icon */
     , (7551,  22,  872415262) /* PhysicsEffectTable */
     , (7551, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7551, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7551, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7551, 8040, 48693871, 253.861, -427.762, 12.01, 0.3638201, 0, 0, 0.9314693) /* PCAPRecordedLocation */
/* @teleloc 0x02E7026F [253.861000 -427.762000 12.010000] 0.363820 0.000000 0.000000 0.931469 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7551, 8000, 2875280612) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7551,   1, 290, 0, 0) /* Strength */
     , (7551,   2, 260, 0, 0) /* Endurance */
     , (7551,   3, 160, 0, 0) /* Quickness */
     , (7551,   4, 200, 0, 0) /* Coordination */
     , (7551,   5, 135, 0, 0) /* Focus */
     , (7551,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7551,   1,    10, 0, 0, 390) /* MaxHealth */
     , (7551,   3,    10, 0, 0, 410) /* MaxStamina */
     , (7551,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7551, 2,  7577,  1, 0, 0, False) /* Create Lugian Axe (7577) for Wield */
     , (7551, 2,  7578,  1, 0, 0, False) /* Create Rock (7578) for Wield */
     , (7551, 2, 23766,  1, 0, 0, False) /* Create Lugian Morning Star (23766) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7551, 67113162, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7551, 0, 83893224, 83893223)
     , (7551, 0, 83893231, 83893230)
     , (7551, 2, 83893218, 83893217)
     , (7551, 5, 83893218, 83893217)
     , (7551, 7, 83893227, 83893213)
     , (7551, 7, 83893214, 83893213)
     , (7551, 9, 83893218, 83893217)
     , (7551, 12, 83893218, 83893217)
     , (7551, 19, 83893240, 83893238)
     , (7551, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7551, 0, 16785699)
     , (7551, 2, 16785662)
     , (7551, 5, 16785662)
     , (7551, 7, 16785659)
     , (7551, 9, 16785701)
     , (7551, 12, 16785701)
     , (7551, 19, 16785704)
     , (7551, 20, 16785705);
