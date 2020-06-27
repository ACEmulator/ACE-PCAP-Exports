DELETE FROM `weenie` WHERE `class_Id` = 40493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40493, 'ace40493-gotrokminingforeman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40493,   1,         16) /* ItemType - Creature */
     , (40493,   2,         70) /* CreatureType - GotrokLugian */
     , (40493,   6,         -1) /* ItemsCapacity */
     , (40493,   7,         -1) /* ContainersCapacity */
     , (40493,  16,          1) /* ItemUseable - No */
     , (40493,  25,        185) /* Level */
     , (40493,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40493, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40493, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40493,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40493,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40493,   1, 'Gotrok Mining Foreman') /* Name */
     , (40493, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40493,   1,   33557003) /* Setup */
     , (40493,   2,  150994950) /* MotionTable */
     , (40493,   3,  536870922) /* SoundTable */
     , (40493,   6,   67113158) /* PaletteBase */
     , (40493,   8,  100667447) /* Icon */
     , (40493,  22,  872415262) /* PhysicsEffectTable */
     , (40493, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40493, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40493, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40493, 8040, 675414276, 122.382, -597.798, -5.988, 0.9535977, 0, 0, -0.3010839) /* PCAPRecordedLocation */
/* @teleloc 0x28420104 [122.382000 -597.798000 -5.988000] 0.953598 0.000000 0.000000 -0.301084 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40493, 8000, 3703969607) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40493,   1,     0, 0, 0, 4000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40493, 2, 31250,  1, 0, 0, False) /* Create Lugian Axe (31250) for Wield */
     , (40493, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */
     , (40493, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (40493, 9, 43049,  0, 0, 0, False) /* Create Knorr Academy Gauntlets (43049) for ContainTreasure */
     , (40493, 9, 40494,  0, 0, 0, False) /* Create Apostate Citadel Barracks Key (40494) for ContainTreasure */
     , (40493, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (40493, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (40493, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40493, 67114407, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40493, 0, 83893224, 83893223)
     , (40493, 0, 83893231, 83893230)
     , (40493, 2, 83893218, 83893217)
     , (40493, 5, 83893218, 83893217)
     , (40493, 7, 83893227, 83893213)
     , (40493, 7, 83893214, 83893213)
     , (40493, 9, 83893218, 83893217)
     , (40493, 12, 83893218, 83893217)
     , (40493, 19, 83893240, 83893238)
     , (40493, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40493, 0, 16785699)
     , (40493, 2, 16785662)
     , (40493, 5, 16785662)
     , (40493, 7, 16785659)
     , (40493, 9, 16785701)
     , (40493, 12, 16785701)
     , (40493, 19, 16785704)
     , (40493, 20, 16785705);
