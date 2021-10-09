DELETE FROM `weenie` WHERE `class_Id` = 12274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12274, 'lugiantiatussingular', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12274,   1,         16) /* ItemType - Creature */
     , (12274,   2,         70) /* CreatureType - GotrokLugian */
     , (12274,   6,         -1) /* ItemsCapacity */
     , (12274,   7,         -1) /* ContainersCapacity */
     , (12274,  16,          1) /* ItemUseable - No */
     , (12274,  25,        115) /* Level */
     , (12274,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12274, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12274, 307,          5) /* DamageRating */
     , (12274, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12274,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12274,   1, 'Singular Tiatus Raider') /* Name */
     , (12274, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12274,   1, 0x02000A0B) /* Setup */
     , (12274,   2, 0x09000006) /* MotionTable */
     , (12274,   3, 0x2000000A) /* SoundTable */
     , (12274,   6, 0x040010C6) /* PaletteBase */
     , (12274,   8, 0x06001037) /* Icon */
     , (12274,  22, 0x3400001E) /* PhysicsEffectTable */
     , (12274, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12274, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12274, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12274, 8040, 0x03A00130, 92.6718, -57.9357, -23.99, -0.407025, 0, 0, -0.913417) /* PCAPRecordedLocation */
/* @teleloc 0x03A00130 [92.671800 -57.935700 -23.990000] -0.407025 0.000000 0.000000 -0.913417 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12274, 8000, 0xDCC821C3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12274,   1, 340, 0, 0) /* Strength */
     , (12274,   2, 320, 0, 0) /* Endurance */
     , (12274,   3, 210, 0, 0) /* Quickness */
     , (12274,   4, 270, 0, 0) /* Coordination */
     , (12274,   5, 175, 0, 0) /* Focus */
     , (12274,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12274,   1,   290, 0, 0, 450) /* MaxHealth */
     , (12274,   3,   150, 0, 0, 470) /* MaxStamina */
     , (12274,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12274, 2, 23745,  1, 0, 0, False) /* Create Rock (23745) for Wield */
     , (12274, 2, 23763,  1, 0, 0, False) /* Create Lugian Morning Star (23763) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12274, 67113164, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12274, 0, 83893224, 83893223)
     , (12274, 0, 83893231, 83893230)
     , (12274, 2, 83893218, 83893217)
     , (12274, 5, 83893218, 83893217)
     , (12274, 7, 83893227, 83893213)
     , (12274, 7, 83893214, 83893213)
     , (12274, 9, 83893218, 83893217)
     , (12274, 12, 83893218, 83893217)
     , (12274, 19, 83893240, 83893239)
     , (12274, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12274, 0, 16785699)
     , (12274, 2, 16785662)
     , (12274, 5, 16785662)
     , (12274, 7, 16785659)
     , (12274, 9, 16785701)
     , (12274, 12, 16785701)
     , (12274, 19, 16785704)
     , (12274, 20, 16785705);
