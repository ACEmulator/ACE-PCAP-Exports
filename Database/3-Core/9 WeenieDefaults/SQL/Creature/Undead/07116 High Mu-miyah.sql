DELETE FROM `weenie` WHERE `class_Id` = 7116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7116, 'mumiyahhigh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7116,   1,         16) /* ItemType - Creature */
     , (7116,   2,         14) /* CreatureType - Undead */
     , (7116,   6,        255) /* ItemsCapacity */
     , (7116,   7,        255) /* ContainersCapacity */
     , (7116,  16,          1) /* ItemUseable - No */
     , (7116,  25,         80) /* Level */
     , (7116,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7116, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7116, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7116,   1, True ) /* Stuck */
     , (7116,  12, True ) /* ReportCollisions */
     , (7116,  13, False) /* Ethereal */
     , (7116,  14, True ) /* GravityStatus */
     , (7116,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7116,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7116,   1, 'High Mu-miyah') /* Name */
     , (7116, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7116,   1,   33554433) /* Setup */
     , (7116,   2,  150994981) /* MotionTable */
     , (7116,   3,  536870942) /* SoundTable */
     , (7116,   6,   67108990) /* PaletteBase */
     , (7116,   8,  100669122) /* Icon */
     , (7116,  22,  872415272) /* PhysicsEffectTable */
     , (7116, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7116, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7116, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7116, 8040, 737017863, 4.907828, 148.879, 64.37296, -0.2664339, 0, 0, -0.9638532) /* PCAPRecordedLocation */
/* @teleloc 0x2BEE0007 [4.907828 148.879000 64.372960] -0.266434 0.000000 0.000000 -0.963853 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7116, 8000, 3688296973) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7116,   1, 110, 0, 0) /* Strength */
     , (7116,   2, 120, 0, 0) /* Endurance */
     , (7116,   3, 130, 0, 0) /* Quickness */
     , (7116,   4, 130, 0, 0) /* Coordination */
     , (7116,   5, 200, 0, 0) /* Focus */
     , (7116,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7116,   1,   170, 0, 0, 230) /* MaxHealth */
     , (7116,   3,   300, 0, 0, 420) /* MaxStamina */
     , (7116,   5,   140, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7116, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7116, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (7116, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (7116, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7116, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (7116, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (7116, 9,   273, 679, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7116, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (7116, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (7116, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (7116, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7116, 67111828, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7116, 0, 83889342, 83890954)
     , (7116, 0, 83889072, 83890954)
     , (7116, 1, 83887064, 83890954)
     , (7116, 2, 83887066, 83890954)
     , (7116, 3, 83889344, 83890954)
     , (7116, 4, 83887068, 83890954)
     , (7116, 5, 83887064, 83890954)
     , (7116, 6, 83887066, 83890954)
     , (7116, 7, 83889344, 83890954)
     , (7116, 8, 83887068, 83890954)
     , (7116, 9, 83887061, 83890954)
     , (7116, 9, 83887060, 83890954)
     , (7116, 10, 83887069, 83890954)
     , (7116, 11, 83887067, 83890954)
     , (7116, 12, 83887059, 83890954)
     , (7116, 13, 83887069, 83890954)
     , (7116, 14, 83887067, 83890954)
     , (7116, 15, 83887059, 83890954)
     , (7116, 16, 83886233, 83890952)
     , (7116, 16, 83886232, 83890953)
     , (7116, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7116, 0, 16777294)
     , (7116, 1, 16777295)
     , (7116, 2, 16777293)
     , (7116, 3, 16777292)
     , (7116, 4, 16777291)
     , (7116, 5, 16777299)
     , (7116, 6, 16777297)
     , (7116, 7, 16777296)
     , (7116, 8, 16777298)
     , (7116, 9, 16777300)
     , (7116, 10, 16777301)
     , (7116, 11, 16777302)
     , (7116, 12, 16777304)
     , (7116, 13, 16777303)
     , (7116, 14, 16777305)
     , (7116, 15, 16777307)
     , (7116, 16, 16781779);
