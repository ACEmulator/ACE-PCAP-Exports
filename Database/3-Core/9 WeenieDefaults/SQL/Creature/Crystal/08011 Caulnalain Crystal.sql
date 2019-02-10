DELETE FROM `weenie` WHERE `class_Id` = 8011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8011, 'crystalcaulnalain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8011,   1,         16) /* ItemType - Creature */
     , (8011,   2,         47) /* CreatureType - Crystal */
     , (8011,   6,        255) /* ItemsCapacity */
     , (8011,   7,        255) /* ContainersCapacity */
     , (8011,  16,          1) /* ItemUseable - No */
     , (8011,  25,         80) /* Level */
     , (8011,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8011, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8011, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8011,   1, True ) /* Stuck */
     , (8011,  12, True ) /* ReportCollisions */
     , (8011,  13, False) /* Ethereal */
     , (8011,  14, True ) /* GravityStatus */
     , (8011,  15, True ) /* LightsStatus */
     , (8011,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8011,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8011,   1, 'Caulnalain Crystal') /* Name */
     , (8011, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8011,   1,   33556732) /* Setup */
     , (8011,   2,  150995095) /* MotionTable */
     , (8011,   3,  536871001) /* SoundTable */
     , (8011,   6,   67111919) /* PaletteBase */
     , (8011,   8,  100670283) /* Icon */
     , (8011,  22,  872415347) /* PhysicsEffectTable */
     , (8011, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8011, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8011, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8011, 8040, 48169614, 131.813, -60.0323, -48, -0.7140821, 0, 0, -0.700062) /* PCAPRecordedLocation */
/* @teleloc 0x02DF028E [131.813000 -60.032300 -48.000000] -0.714082 0.000000 0.000000 -0.700062 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8011, 8000, 3333592049) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8011,   1,    10, 0, 0, 600) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8011, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (8011, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (8011, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (8011, 9,   273, 176, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (8011, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (8011, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (8011, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (8011, 9,  3432,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other VI (3432) for ContainTreasure */
     , (8011, 9,  8111,  1, 0, 0, False) /* Create Caulnalain Gem (8111) for ContainTreasure */
     , (8011, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (8011, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (8011, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (8011, 9, 40637,  0, 0, 0, False) /* Create Lightning Tetsubo (40637) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8011, 67112925, 0, 0);
