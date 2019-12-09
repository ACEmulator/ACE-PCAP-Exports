DELETE FROM `weenie` WHERE `class_Id` = 30709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30709, 'lugianassaultbossshoktok', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30709,   1,         16) /* ItemType - Creature */
     , (30709,   2,          5) /* CreatureType - Lugian */
     , (30709,   6,        255) /* ItemsCapacity */
     , (30709,   7,        255) /* ContainersCapacity */
     , (30709,  16,          1) /* ItemUseable - No */
     , (30709,  25,        100) /* Level */
     , (30709,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30709, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30709, 307,          5) /* DamageRating */
     , (30709, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30709,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30709,   1, 'Shadow Annihilator') /* Name */
     , (30709, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30709,   1,   33557003) /* Setup */
     , (30709,   2,  150994950) /* MotionTable */
     , (30709,   3,  536870922) /* SoundTable */
     , (30709,   6,   67113158) /* PaletteBase */
     , (30709,   8,  100667447) /* Icon */
     , (30709,  22,  872415262) /* PhysicsEffectTable */
     , (30709, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30709, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30709, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30709, 8040, 1114653, 66.143, -330.133, -11.99, -0.6921309, 0, 0, 0.721772) /* PCAPRecordedLocation */
/* @teleloc 0x0011021D [66.143000 -330.133000 -11.990000] -0.692131 0.000000 0.000000 0.721772 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30709, 8000, 3345743070) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30709,   1, 320, 0, 0) /* Strength */
     , (30709,   2, 240, 0, 0) /* Endurance */
     , (30709,   3, 140, 0, 0) /* Quickness */
     , (30709,   4, 160, 0, 0) /* Coordination */
     , (30709,   5, 110, 0, 0) /* Focus */
     , (30709,   6, 135, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30709,   1,  4000, 0, 0, 4120) /* MaxHealth */
     , (30709,   3,  4000, 0, 0, 4240) /* MaxStamina */
     , (30709,   5,     0, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30709, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (30709, 9,  2986,  0, 0, 0, False) /* Create Scroll of Acid Vulnerability Other V (2986) for ContainTreasure */
     , (30709, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (30709, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (30709, 9, 30700,  0, 0, 0, False) /* Create Tursh Totem Shard (30700) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30709, 67114288, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30709, 0, 83893224, 83893223)
     , (30709, 0, 83893231, 83893230)
     , (30709, 2, 83893218, 83893217)
     , (30709, 5, 83893218, 83893217)
     , (30709, 7, 83893227, 83893213)
     , (30709, 7, 83893214, 83893213)
     , (30709, 9, 83893218, 83893217)
     , (30709, 12, 83893218, 83893217)
     , (30709, 19, 83893240, 83893239)
     , (30709, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30709, 0, 16785699)
     , (30709, 2, 16785662)
     , (30709, 5, 16785662)
     , (30709, 7, 16785659)
     , (30709, 9, 16785701)
     , (30709, 12, 16785701)
     , (30709, 14, 16785726)
     , (30709, 19, 16785704)
     , (30709, 20, 16785705);
