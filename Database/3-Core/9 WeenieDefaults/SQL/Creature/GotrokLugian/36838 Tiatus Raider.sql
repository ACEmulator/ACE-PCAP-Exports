DELETE FROM `weenie` WHERE `class_Id` = 36838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36838, 'ace36838-tiatusraider', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36838,   1,         16) /* ItemType - Creature */
     , (36838,   2,         70) /* CreatureType - GotrokLugian */
     , (36838,   6,        255) /* ItemsCapacity */
     , (36838,   7,        255) /* ContainersCapacity */
     , (36838,  16,          1) /* ItemUseable - No */
     , (36838,  25,        115) /* Level */
     , (36838,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36838, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36838, 307,          5) /* DamageRating */
     , (36838, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36838,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36838,   1, 'Tiatus Raider') /* Name */
     , (36838, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36838,   1,   33557003) /* Setup */
     , (36838,   2,  150994950) /* MotionTable */
     , (36838,   3,  536870922) /* SoundTable */
     , (36838,   6,   67113158) /* PaletteBase */
     , (36838,   8,  100667447) /* Icon */
     , (36838,  22,  872415262) /* PhysicsEffectTable */
     , (36838, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36838, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36838, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36838, 8040, 341049381, 106.5242, 104.3436, 14.22516, 0.2871046, 0, 0, -0.9578992) /* PCAPRecordedLocation */
/* @teleloc 0x14540025 [106.524200 104.343600 14.225160] 0.287105 0.000000 0.000000 -0.957899 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36838, 8000, 3700484375) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36838,   1, 340, 0, 0) /* Strength */
     , (36838,   2, 320, 0, 0) /* Endurance */
     , (36838,   3, 210, 0, 0) /* Quickness */
     , (36838,   4, 270, 0, 0) /* Coordination */
     , (36838,   5, 175, 0, 0) /* Focus */
     , (36838,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36838,   1,   290, 0, 0, 450) /* MaxHealth */
     , (36838,   3,   150, 0, 0, 470) /* MaxStamina */
     , (36838,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36838, 2, 23745,  1, 0, 0, False) /* Create Rock (23745) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36838, 67113164, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36838, 0, 83893224, 83893223)
     , (36838, 0, 83893231, 83893230)
     , (36838, 2, 83893218, 83893217)
     , (36838, 5, 83893218, 83893217)
     , (36838, 7, 83893227, 83893213)
     , (36838, 7, 83893214, 83893213)
     , (36838, 9, 83893218, 83893217)
     , (36838, 12, 83893218, 83893217)
     , (36838, 19, 83893240, 83893239)
     , (36838, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36838, 0, 16785699)
     , (36838, 2, 16785662)
     , (36838, 5, 16785662)
     , (36838, 7, 16785659)
     , (36838, 9, 16785701)
     , (36838, 12, 16785701)
     , (36838, 19, 16785704)
     , (36838, 20, 16785705);
