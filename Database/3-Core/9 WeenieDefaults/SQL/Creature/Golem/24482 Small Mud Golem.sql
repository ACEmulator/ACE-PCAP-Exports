DELETE FROM `weenie` WHERE `class_Id` = 24482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24482, 'golemmudmini', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24482,   1,         16) /* ItemType - Creature */
     , (24482,   2,         13) /* CreatureType - Golem */
     , (24482,   6,         -1) /* ItemsCapacity */
     , (24482,   7,         -1) /* ContainersCapacity */
     , (24482,  16,          1) /* ItemUseable - No */
     , (24482,  25,        100) /* Level */
     , (24482,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24482, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24482, 307,          2) /* DamageRating */
     , (24482, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24482,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24482,  39,    0.25) /* DefaultScale */
     , (24482, 8010,       0) /* PCAPRecordedVelocityX */
     , (24482, 8011,       0) /* PCAPRecordedVelocityY */
     , (24482, 8012,  -0.483) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24482,   1, 'Small Mud Golem') /* Name */
     , (24482, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24482,   1, 0x020007CA) /* Setup */
     , (24482,   2, 0x09000081) /* MotionTable */
     , (24482,   3, 0x20000099) /* SoundTable */
     , (24482,   6, 0x04000F46) /* PaletteBase */
     , (24482,   8, 0x06001224) /* Icon */
     , (24482,  22, 0x3400005E) /* PhysicsEffectTable */
     , (24482, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24482, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24482, 8005,     104583) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24482, 8040, 0x72090014, 68.8423, 91.97485, 0.895711, -0.611894, 0, 0, 0.79094) /* PCAPRecordedLocation */
/* @teleloc 0x72090014 [68.842300 91.974850 0.895711] -0.611894 0.000000 0.000000 0.790940 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24482, 8000, 0xDBB3723A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24482,   1, 280, 0, 0) /* Strength */
     , (24482,   2, 280, 0, 0) /* Endurance */
     , (24482,   3, 180, 0, 0) /* Quickness */
     , (24482,   4, 180, 0, 0) /* Coordination */
     , (24482,   5, 180, 0, 0) /* Focus */
     , (24482,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24482,   1,   400, 0, 0, 540) /* MaxHealth */
     , (24482,   3,   220, 0, 0, 500) /* MaxStamina */
     , (24482,   5,   275, 0, 0, 455) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24482, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (24482, 9,   273, 2841, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24482, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (24482, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (24482, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (24482, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (24482, 9, 11351,  0, 0, 0, False) /* Create Mud Golem Heart (11351) for ContainTreasure */
     , (24482, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (24482, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (24482, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (24482, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (24482, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (24482, 9, 20607,  0, 0, 0, False) /* Create Scroll of Gift of Vitality (20607) for ContainTreasure */
     , (24482, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (24482, 9, 31814,  0, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for ContainTreasure */
     , (24482, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (24482, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (24482, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24482, 67112774, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24482, 0, 83892410, 83892407)
     , (24482, 0, 83892411, 83892408)
     , (24482, 1, 83892412, 83892409)
     , (24482, 2, 83892412, 83892409)
     , (24482, 4, 83892412, 83892409)
     , (24482, 5, 83892412, 83892409)
     , (24482, 7, 83892412, 83892409)
     , (24482, 8, 83892412, 83892409)
     , (24482, 9, 83892412, 83892409)
     , (24482, 11, 83892412, 83892409)
     , (24482, 12, 83892412, 83892409);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24482, 0, 16784123)
     , (24482, 1, 16784101)
     , (24482, 2, 16784094)
     , (24482, 4, 16784104)
     , (24482, 5, 16784097)
     , (24482, 7, 16784091)
     , (24482, 8, 16784117)
     , (24482, 9, 16784111)
     , (24482, 11, 16784119)
     , (24482, 12, 16784114);
