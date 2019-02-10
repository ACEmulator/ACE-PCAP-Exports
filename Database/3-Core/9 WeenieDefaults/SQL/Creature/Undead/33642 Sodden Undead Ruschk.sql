DELETE FROM `weenie` WHERE `class_Id` = 33642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33642, 'ace33642-soddenundeadruschk', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33642,   1,         16) /* ItemType - Creature */
     , (33642,   2,         14) /* CreatureType - Undead */
     , (33642,   6,        255) /* ItemsCapacity */
     , (33642,   7,        255) /* ContainersCapacity */
     , (33642,  16,          1) /* ItemUseable - No */
     , (33642,  25,        200) /* Level */
     , (33642,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33642, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33642, 307,          5) /* DamageRating */
     , (33642, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33642,   1, True ) /* Stuck */
     , (33642,  12, True ) /* ReportCollisions */
     , (33642,  13, False) /* Ethereal */
     , (33642,  14, True ) /* GravityStatus */
     , (33642,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33642,   1, 'Sodden Undead Ruschk') /* Name */
     , (33642, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33642,   1,   33559507) /* Setup */
     , (33642,   2,  150994951) /* MotionTable */
     , (33642,   3,  536871101) /* SoundTable */
     , (33642,   8,  100677373) /* Icon */
     , (33642,  22,  872415364) /* PhysicsEffectTable */
     , (33642, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33642, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33642, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33642, 8040, 7537685, 60, -20, -23.9945, 0.6967069, 0, 0, 0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x00730415 [60.000000 -20.000000 -23.994500] 0.696707 0.000000 0.000000 0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33642, 8000, 3358581030) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33642,   1, 330, 0, 0) /* Strength */
     , (33642,   2, 260, 0, 0) /* Endurance */
     , (33642,   3, 220, 0, 0) /* Quickness */
     , (33642,   4, 260, 0, 0) /* Coordination */
     , (33642,   5, 215, 0, 0) /* Focus */
     , (33642,   6, 215, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33642,   1,    10, 0, 0, 980) /* MaxHealth */
     , (33642,   3,    10, 0, 0, 1260) /* MaxStamina */
     , (33642,   5,    10, 0, 0, 415) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33642, 2, 48584,  1, 0, 0, False) /* Create Icy Club (48584) for Wield */
     , (33642, 2, 48585,  1, 0, 0, False) /* Create Frozen Dagger (48585) for Wield */
     , (33642, 2, 48586,  1, 0, 0, False) /* Create Ice Shard (48586) for Wield */
     , (33642, 2, 48587,  1, 0, 0, False) /* Create Frigid Splinter (48587) for Wield */
     , (33642, 2, 48588,  1, 0, 0, False) /* Create Glacial Blade (48588) for Wield */
     , (33642, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (33642, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (33642, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (33642, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (33642, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (33642, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (33642, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (33642, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (33642, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (33642, 9, 20530,  0, 0, 0, False) /* Create Scroll of Lilitha's Boon (20530) for ContainTreasure */
     , (33642, 9, 20543,  0, 0, 0, False) /* Create Scroll of Yoshi's Blessing (20543) for ContainTreasure */
     , (33642, 9, 20611,  0, 0, 0, False) /* Create Scroll of Energize Vitality (20611) for ContainTreasure */
     , (33642, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (33642, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (33642, 9, 29249,  0, 0, 0, False) /* Create Frost Crossbow (29249) for ContainTreasure */
     , (33642, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (33642, 9, 37201,  0, 0, 0, False) /* Create Olthoi Amuli Leggings (37201) for ContainTreasure */
     , (33642, 9, 42750,  0, 0, 0, False) /* Create Haebrean Gauntlets (42750) for ContainTreasure */
     , (33642, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (33642, 9, 45427,  0, 0, 0, False) /* Create Acid Jambiya (45427) for ContainTreasure */
     , (33642, 9, 49377,  0, 0, 0, False) /* Create Lightning Grievver Essence (150) (49377) for ContainTreasure */
     , (33642, 9, 49384,  0, 0, 0, False) /* Create Fire Grievver Essence (150) (49384) for ContainTreasure */
     , (33642, 9, 49391,  0, 0, 0, False) /* Create Frost Grievver Essence (150) (49391) for ContainTreasure */
     , (33642, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;
