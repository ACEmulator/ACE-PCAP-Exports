DELETE FROM `weenie` WHERE `class_Id` = 9255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9255, 'mumiyahdread', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9255,   1,         16) /* ItemType - Creature */
     , (9255,   2,         14) /* CreatureType - Undead */
     , (9255,   6,        255) /* ItemsCapacity */
     , (9255,   7,        255) /* ContainersCapacity */
     , (9255,  16,          1) /* ItemUseable - No */
     , (9255,  25,         60) /* Level */
     , (9255,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9255, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9255, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9255,   1, True ) /* Stuck */
     , (9255,  12, True ) /* ReportCollisions */
     , (9255,  13, False) /* Ethereal */
     , (9255,  14, True ) /* GravityStatus */
     , (9255,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9255,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9255,   1, 'Dread Mu-miyah') /* Name */
     , (9255, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9255,   1,   33554433) /* Setup */
     , (9255,   2,  150994981) /* MotionTable */
     , (9255,   3,  536870942) /* SoundTable */
     , (9255,   6,   67108990) /* PaletteBase */
     , (9255,   8,  100669122) /* Icon */
     , (9255,  22,  872415272) /* PhysicsEffectTable */
     , (9255, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9255, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9255, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9255, 8040, 737083394, 23.68771, 30.42898, 56.34695, -0.3348925, 0, 0, -0.9422563) /* PCAPRecordedLocation */
/* @teleloc 0x2BEF0002 [23.687710 30.428980 56.346950] -0.334893 0.000000 0.000000 -0.942256 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9255, 8000, 3688236149) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9255,   1, 100, 0, 0) /* Strength */
     , (9255,   2, 100, 0, 0) /* Endurance */
     , (9255,   3, 120, 0, 0) /* Quickness */
     , (9255,   4, 120, 0, 0) /* Coordination */
     , (9255,   5, 180, 0, 0) /* Focus */
     , (9255,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9255,   1,    10, 0, 0, 200) /* MaxHealth */
     , (9255,   3,    10, 0, 0, 320) /* MaxStamina */
     , (9255,   5,    10, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9255, 9,   273, 83, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (9255, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (9255, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (9255, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (9255, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (9255, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (9255, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (9255, 9,  3162,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VI (3162) for ContainTreasure */
     , (9255, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (9255, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (9255, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (9255, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (9255, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (9255, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9255, 67113141, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9255, 0, 83889342, 83890954)
     , (9255, 0, 83889072, 83890954)
     , (9255, 1, 83887064, 83890954)
     , (9255, 2, 83887066, 83890954)
     , (9255, 3, 83889344, 83890954)
     , (9255, 4, 83887068, 83890954)
     , (9255, 5, 83887064, 83890954)
     , (9255, 6, 83887066, 83890954)
     , (9255, 7, 83889344, 83890954)
     , (9255, 8, 83887068, 83890954)
     , (9255, 9, 83887061, 83890954)
     , (9255, 9, 83887060, 83890954)
     , (9255, 10, 83887069, 83890954)
     , (9255, 11, 83887067, 83890954)
     , (9255, 12, 83887059, 83890954)
     , (9255, 13, 83887069, 83890954)
     , (9255, 14, 83887067, 83890954)
     , (9255, 15, 83887059, 83890954)
     , (9255, 16, 83886233, 83890952)
     , (9255, 16, 83886232, 83890953)
     , (9255, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9255, 0, 16777294)
     , (9255, 1, 16777295)
     , (9255, 2, 16777293)
     , (9255, 3, 16777292)
     , (9255, 4, 16777291)
     , (9255, 5, 16777299)
     , (9255, 6, 16777297)
     , (9255, 7, 16777296)
     , (9255, 8, 16777298)
     , (9255, 9, 16777300)
     , (9255, 10, 16777301)
     , (9255, 11, 16777302)
     , (9255, 12, 16777304)
     , (9255, 13, 16777303)
     , (9255, 14, 16777305)
     , (9255, 15, 16777307)
     , (9255, 16, 16781779);
