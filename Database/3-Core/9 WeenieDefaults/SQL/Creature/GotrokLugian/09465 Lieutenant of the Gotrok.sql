DELETE FROM `weenie` WHERE `class_Id` = 9465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9465, 'lugianlieutenantc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9465,   1,         16) /* ItemType - Creature */
     , (9465,   2,         70) /* CreatureType - GotrokLugian */
     , (9465,   6,        255) /* ItemsCapacity */
     , (9465,   7,        255) /* ContainersCapacity */
     , (9465,  16,          1) /* ItemUseable - No */
     , (9465,  25,         80) /* Level */
     , (9465,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9465, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9465, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9465,   1, True ) /* Stuck */
     , (9465,  12, True ) /* ReportCollisions */
     , (9465,  13, False) /* Ethereal */
     , (9465,  14, True ) /* GravityStatus */
     , (9465,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9465,   1, 'Lieutenant of the Gotrok') /* Name */
     , (9465, 8006, 'AAA9AIAAAABRAAEAAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9465,   1,   33557003) /* Setup */
     , (9465,   2,  150994950) /* MotionTable */
     , (9465,   3,  536870922) /* SoundTable */
     , (9465,   6,   67113158) /* PaletteBase */
     , (9465,   8,  100667447) /* Icon */
     , (9465,  22,  872415262) /* PhysicsEffectTable */
     , (9465, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9465, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9465, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9465, 8040, 2821324829, 92.1243, 105.745, 105.1979, 0.9578214, 0, 0, -0.2873641) /* PCAPRecordedLocation */
/* @teleloc 0xA82A001D [92.124300 105.745000 105.197900] 0.957821 0.000000 0.000000 -0.287364 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9465, 8000, 2448312465) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9465,   1,     0, 0, 0, 550) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9465, 2, 23745,  1, 0, 0, False) /* Create Rock (23745) for Wield */
     , (9465, 2, 23763,  1, 0, 0, False) /* Create Lugian Morning Star (23763) for Wield */
     , (9465, 2, 23739,  1, 0, 0, False) /* Create Lugian Axe (23739) for Wield */
     , (9465, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (9465, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (9465, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (9465, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (9465, 9,  9468,  0, 0, 0, False) /* Create Blade of the Heart (9468) for ContainTreasure */
     , (9465, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (9465, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (9465, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (9465, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (9465, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (9465, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (9465, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9465, 67114973, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9465, 0, 83893224, 83893223)
     , (9465, 0, 83893231, 83893230)
     , (9465, 2, 83893218, 83893217)
     , (9465, 5, 83893218, 83893217)
     , (9465, 7, 83893227, 83893213)
     , (9465, 7, 83893214, 83893213)
     , (9465, 9, 83893218, 83893217)
     , (9465, 12, 83893218, 83893217)
     , (9465, 19, 83893240, 83893238)
     , (9465, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9465, 0, 16785699)
     , (9465, 2, 16785662)
     , (9465, 5, 16785662)
     , (9465, 7, 16785659)
     , (9465, 9, 16785701)
     , (9465, 12, 16785701)
     , (9465, 19, 16785704)
     , (9465, 20, 16785705);
