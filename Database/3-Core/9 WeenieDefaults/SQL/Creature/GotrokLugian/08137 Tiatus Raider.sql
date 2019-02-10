DELETE FROM `weenie` WHERE `class_Id` = 8137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8137, 'lugiantiatusraider', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8137,   1,         16) /* ItemType - Creature */
     , (8137,   2,         70) /* CreatureType - GotrokLugian */
     , (8137,   6,        255) /* ItemsCapacity */
     , (8137,   7,        255) /* ContainersCapacity */
     , (8137,  16,          1) /* ItemUseable - No */
     , (8137,  25,        115) /* Level */
     , (8137,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8137, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8137, 307,          5) /* DamageRating */
     , (8137, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8137,   1, True ) /* Stuck */
     , (8137,  12, True ) /* ReportCollisions */
     , (8137,  13, False) /* Ethereal */
     , (8137,  14, True ) /* GravityStatus */
     , (8137,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8137,   1, 'Tiatus Raider') /* Name */
     , (8137, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8137,   1,   33557003) /* Setup */
     , (8137,   2,  150994950) /* MotionTable */
     , (8137,   3,  536870922) /* SoundTable */
     , (8137,   6,   67113158) /* PaletteBase */
     , (8137,   8,  100667447) /* Icon */
     , (8137,  22,  872415262) /* PhysicsEffectTable */
     , (8137, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8137, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8137, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8137, 8040, 2736652294, 10.733, 124.283, 532.01, 0.9157362, 0, 0, -0.4017801) /* PCAPRecordedLocation */
/* @teleloc 0xA31E0006 [10.733000 124.283000 532.010000] 0.915736 0.000000 0.000000 -0.401780 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8137, 8000, 3691203631) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8137,   1, 340, 0, 0) /* Strength */
     , (8137,   2, 320, 0, 0) /* Endurance */
     , (8137,   3, 210, 0, 0) /* Quickness */
     , (8137,   4, 270, 0, 0) /* Coordination */
     , (8137,   5, 175, 0, 0) /* Focus */
     , (8137,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8137,   1,    10, 0, 0, 450) /* MaxHealth */
     , (8137,   3,    10, 0, 0, 470) /* MaxStamina */
     , (8137,   5,    10, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8137, 2, 23739,  1, 0, 0, False) /* Create Lugian Axe (23739) for Wield */
     , (8137, 2, 23745,  1, 0, 0, False) /* Create Rock (23745) for Wield */
     , (8137, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (8137, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (8137, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (8137, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (8137, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8137, 67113164, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8137, 0, 83893224, 83893223)
     , (8137, 0, 83893231, 83893230)
     , (8137, 2, 83893218, 83893217)
     , (8137, 5, 83893218, 83893217)
     , (8137, 7, 83893227, 83893213)
     , (8137, 7, 83893214, 83893213)
     , (8137, 9, 83893218, 83893217)
     , (8137, 12, 83893218, 83893217)
     , (8137, 19, 83893240, 83893239)
     , (8137, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8137, 0, 16785699)
     , (8137, 2, 16785662)
     , (8137, 5, 16785662)
     , (8137, 7, 16785659)
     , (8137, 9, 16785701)
     , (8137, 12, 16785701)
     , (8137, 19, 16785704)
     , (8137, 20, 16785705);
