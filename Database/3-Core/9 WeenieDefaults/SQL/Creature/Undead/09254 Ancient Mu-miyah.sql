DELETE FROM `weenie` WHERE `class_Id` = 9254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9254, 'mumiyahancient', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9254,   1,         16) /* ItemType - Creature */
     , (9254,   2,         14) /* CreatureType - Undead */
     , (9254,   6,        255) /* ItemsCapacity */
     , (9254,   7,        255) /* ContainersCapacity */
     , (9254,  16,          1) /* ItemUseable - No */
     , (9254,  25,         50) /* Level */
     , (9254,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9254, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9254, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9254,   1, True ) /* Stuck */
     , (9254,  12, True ) /* ReportCollisions */
     , (9254,  13, False) /* Ethereal */
     , (9254,  14, True ) /* GravityStatus */
     , (9254,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9254,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9254,   1, 'Ancient Mu-miyah') /* Name */
     , (9254, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9254,   1,   33554433) /* Setup */
     , (9254,   2,  150994981) /* MotionTable */
     , (9254,   3,  536870942) /* SoundTable */
     , (9254,   6,   67108990) /* PaletteBase */
     , (9254,   8,  100669122) /* Icon */
     , (9254,  22,  872415272) /* PhysicsEffectTable */
     , (9254, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9254, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9254, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9254, 8040, 2536701975, 55.79137, 147.8622, 40.006, 0.9839115, 0, 0, -0.1786567) /* PCAPRecordedLocation */
/* @teleloc 0x97330017 [55.791370 147.862200 40.006000] 0.983912 0.000000 0.000000 -0.178657 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9254, 8000, 3685863374) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9254,   1,  80, 0, 0) /* Strength */
     , (9254,   2,  90, 0, 0) /* Endurance */
     , (9254,   3, 100, 0, 0) /* Quickness */
     , (9254,   4, 100, 0, 0) /* Coordination */
     , (9254,   5, 180, 0, 0) /* Focus */
     , (9254,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9254,   1,    10, 0, 0, 130) /* MaxHealth */
     , (9254,   3,    10, 0, 0, 260) /* MaxStamina */
     , (9254,   5,    10, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9254, 9,   273, 194, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (9254, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9254, 67113142, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9254, 0, 83889342, 83890954)
     , (9254, 0, 83889072, 83890954)
     , (9254, 1, 83887064, 83890954)
     , (9254, 2, 83887066, 83890954)
     , (9254, 3, 83889344, 83890954)
     , (9254, 4, 83887068, 83890954)
     , (9254, 5, 83887064, 83890954)
     , (9254, 6, 83887066, 83890954)
     , (9254, 7, 83889344, 83890954)
     , (9254, 8, 83887068, 83890954)
     , (9254, 9, 83887061, 83890954)
     , (9254, 9, 83887060, 83890954)
     , (9254, 10, 83887069, 83890954)
     , (9254, 11, 83887067, 83890954)
     , (9254, 12, 83887059, 83890954)
     , (9254, 13, 83887069, 83890954)
     , (9254, 14, 83887067, 83890954)
     , (9254, 15, 83887059, 83890954)
     , (9254, 16, 83886233, 83890952)
     , (9254, 16, 83886232, 83890953)
     , (9254, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9254, 0, 16777294)
     , (9254, 1, 16777295)
     , (9254, 2, 16777293)
     , (9254, 3, 16777292)
     , (9254, 4, 16777291)
     , (9254, 5, 16777299)
     , (9254, 6, 16777297)
     , (9254, 7, 16777296)
     , (9254, 8, 16777298)
     , (9254, 9, 16777300)
     , (9254, 10, 16777301)
     , (9254, 11, 16777302)
     , (9254, 12, 16777304)
     , (9254, 13, 16777303)
     , (9254, 14, 16777305)
     , (9254, 15, 16777307)
     , (9254, 16, 16781779);
