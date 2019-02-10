DELETE FROM `weenie` WHERE `class_Id` = 24036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24036, 'virindiinterrogator', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24036,   1,         16) /* ItemType - Creature */
     , (24036,   2,         19) /* CreatureType - Virindi */
     , (24036,   6,        255) /* ItemsCapacity */
     , (24036,   7,        255) /* ContainersCapacity */
     , (24036,  16,          1) /* ItemUseable - No */
     , (24036,  25,        100) /* Level */
     , (24036,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24036, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24036, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24036,   1, True ) /* Stuck */
     , (24036,  12, True ) /* ReportCollisions */
     , (24036,  13, False) /* Ethereal */
     , (24036,  14, True ) /* GravityStatus */
     , (24036,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24036,   1, 'Virindi Interrogator') /* Name */
     , (24036, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24036,   1,   33554497) /* Setup */
     , (24036,   2,  150994984) /* MotionTable */
     , (24036,   3,  536870930) /* SoundTable */
     , (24036,   6,   67111346) /* PaletteBase */
     , (24036,   8,  100667943) /* Icon */
     , (24036,  22,  872415273) /* PhysicsEffectTable */
     , (24036, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24036, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24036, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24036, 8040, 1548419735, 132.483, -43.0075, -11.971, -0.6490554, 0, 0, -0.7607411) /* PCAPRecordedLocation */
/* @teleloc 0x5C4B0297 [132.483000 -43.007500 -11.971000] -0.649055 0.000000 0.000000 -0.760741 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24036, 8000, 3695126125) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24036,   1, 200, 0, 0) /* Strength */
     , (24036,   2, 150, 0, 0) /* Endurance */
     , (24036,   3, 240, 0, 0) /* Quickness */
     , (24036,   4, 250, 0, 0) /* Coordination */
     , (24036,   5, 300, 0, 0) /* Focus */
     , (24036,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24036,   1,    10, 0, 0, 350) /* MaxHealth */
     , (24036,   3,    10, 0, 0, 300) /* MaxStamina */
     , (24036,   5,    10, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24036, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (24036, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (24036, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (24036, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (24036, 9,   273, 260, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24036, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24036, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24036, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (24036, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (24036, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (24036, 9,  2658,  0, 0, 0, False) /* Create Scroll of Endurance Other VI (2658) for ContainTreasure */
     , (24036, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (24036, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (24036, 9, 24128,  0, 0, 0, False) /* Create A Virindi Signet (24128) for ContainTreasure */
     , (24036, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (24036, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (24036, 9, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for ContainTreasure */
     , (24036, 9, 30590,  0, 0, 0, False) /* Create Frost Flanged Mace (30590) for ContainTreasure */
     , (24036, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (24036, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (24036, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (24036, 9, 41070,  0, 0, 0, False) /* Create Flaming Shashqa (41070) for ContainTreasure */
     , (24036, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24036, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24036, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24036, 9, 16780702);
