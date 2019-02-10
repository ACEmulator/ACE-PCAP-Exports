DELETE FROM `weenie` WHERE `class_Id` = 40498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40498, 'ace40498-apostatemaster', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40498,   1,         16) /* ItemType - Creature */
     , (40498,   2,         19) /* CreatureType - Virindi */
     , (40498,   6,        255) /* ItemsCapacity */
     , (40498,   7,        255) /* ContainersCapacity */
     , (40498,  16,          1) /* ItemUseable - No */
     , (40498,  25,        220) /* Level */
     , (40498,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40498, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40498, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40498,   1, True ) /* Stuck */
     , (40498,  12, True ) /* ReportCollisions */
     , (40498,  13, False) /* Ethereal */
     , (40498,  14, True ) /* GravityStatus */
     , (40498,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40498,   1, 'Apostate Master') /* Name */
     , (40498, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40498,   1,   33556982) /* Setup */
     , (40498,   2,  150994984) /* MotionTable */
     , (40498,   3,  536870930) /* SoundTable */
     , (40498,   6,   67111346) /* PaletteBase */
     , (40498,   8,  100667943) /* Icon */
     , (40498,  22,  872415273) /* PhysicsEffectTable */
     , (40498, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40498, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40498, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40498, 8040, 675414407, 19.9465, -19.5586, 6.029, -0.03991201, 0, 0, -0.9992032) /* PCAPRecordedLocation */
/* @teleloc 0x28420187 [19.946500 -19.558600 6.029000] -0.039912 0.000000 0.000000 -0.999203 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40498, 8000, 3703612800) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40498,   1, 320, 0, 0) /* Strength */
     , (40498,   2, 270, 0, 0) /* Endurance */
     , (40498,   3, 360, 0, 0) /* Quickness */
     , (40498,   4, 370, 0, 0) /* Coordination */
     , (40498,   5, 400, 0, 0) /* Focus */
     , (40498,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40498,   1,    10, 0, 0, 6000) /* MaxHealth */
     , (40498,   3,    10, 0, 0, 6000) /* MaxStamina */
     , (40498,   5,    10, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40498, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (40498, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (40498, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (40498, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (40498, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (40498, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (40498, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (40498, 9, 20527,  0, 0, 0, False) /* Create Scroll of Odif's Boon (20527) for ContainTreasure */
     , (40498, 9, 20533,  0, 0, 0, False) /* Create Scroll of Avalenne's Boon (20533) for ContainTreasure */
     , (40498, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (40498, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (40498, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (40498, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (40498, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (40498, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (40498, 9, 40489,  0, 0, 0, False) /* Create Apostate Message Shard (40489) for ContainTreasure */
     , (40498, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (40498, 9, 42752,  0, 0, 0, False) /* Create Haebrean Greaves (42752) for ContainTreasure */
     , (40498, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (40498, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (40498, 9, 49235,  0, 0, 0, False) /* Create Acid Zombie Essence (100) (49235) for ContainTreasure */
     , (40498, 9, 49256,  0, 0, 0, False) /* Create Frost Zombie Essence (100) (49256) for ContainTreasure */
     , (40498, 9, 49355,  0, 0, 0, False) /* Create Fire Moar Essence (125) (49355) for ContainTreasure */
     , (40498, 9, 49368,  0, 0, 0, False) /* Create Acid Grievver Essence (100) (49368) for ContainTreasure */
     , (40498, 9, 49369,  0, 0, 0, False) /* Create Acid Grievver Essence (125) (49369) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40498, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40498, 9, 83890028, 83890025);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40498, 9, 16780702);
