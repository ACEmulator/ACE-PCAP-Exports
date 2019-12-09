DELETE FROM `weenie` WHERE `class_Id` = 30902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30902, 'mumiyahbossmid0205', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30902,   1,         16) /* ItemType - Creature */
     , (30902,   2,         14) /* CreatureType - Undead */
     , (30902,   6,        255) /* ItemsCapacity */
     , (30902,   7,        255) /* ContainersCapacity */
     , (30902,  16,          1) /* ItemUseable - No */
     , (30902,  25,         80) /* Level */
     , (30902,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30902, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30902, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30902,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30902,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30902,   1, 'Banished Mu-miyah') /* Name */
     , (30902, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30902,   1,   33554433) /* Setup */
     , (30902,   2,  150994981) /* MotionTable */
     , (30902,   3,  536870942) /* SoundTable */
     , (30902,   6,   67108990) /* PaletteBase */
     , (30902,   8,  100669122) /* Icon */
     , (30902,  22,  872415272) /* PhysicsEffectTable */
     , (30902, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30902, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30902, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30902, 8040, 2715353095, 6.646402, 147.1369, 52.03756, -0.4447606, 0, 0, -0.8956495) /* PCAPRecordedLocation */
/* @teleloc 0xA1D90007 [6.646402 147.136900 52.037560] -0.444761 0.000000 0.000000 -0.895650 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30902, 8000, 3699003228) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30902,   1, 220, 0, 0) /* Strength */
     , (30902,   2, 210, 0, 0) /* Endurance */
     , (30902,   3, 120, 0, 0) /* Quickness */
     , (30902,   4, 120, 0, 0) /* Coordination */
     , (30902,   5, 100, 0, 0) /* Focus */
     , (30902,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30902,   1,   260, 0, 0, 365) /* MaxHealth */
     , (30902,   3,   200, 0, 0, 410) /* MaxStamina */
     , (30902,   5,     0, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30902, 67111813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30902, 0, 83889342, 83890954)
     , (30902, 0, 83889072, 83890954)
     , (30902, 1, 83887064, 83890954)
     , (30902, 2, 83887066, 83890954)
     , (30902, 3, 83889344, 83890954)
     , (30902, 4, 83887068, 83890954)
     , (30902, 5, 83887064, 83890954)
     , (30902, 6, 83887066, 83890954)
     , (30902, 7, 83889344, 83890954)
     , (30902, 8, 83887068, 83890954)
     , (30902, 9, 83887061, 83890954)
     , (30902, 9, 83887060, 83890954)
     , (30902, 10, 83887069, 83890954)
     , (30902, 11, 83887067, 83890954)
     , (30902, 12, 83887059, 83890954)
     , (30902, 13, 83887069, 83890954)
     , (30902, 14, 83887067, 83890954)
     , (30902, 15, 83887059, 83890954)
     , (30902, 16, 83886233, 83890952)
     , (30902, 16, 83886232, 83890953)
     , (30902, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30902, 0, 16777294)
     , (30902, 1, 16777295)
     , (30902, 2, 16777293)
     , (30902, 3, 16777292)
     , (30902, 4, 16777291)
     , (30902, 5, 16777299)
     , (30902, 6, 16777297)
     , (30902, 7, 16777296)
     , (30902, 8, 16777298)
     , (30902, 9, 16777300)
     , (30902, 10, 16777301)
     , (30902, 11, 16777302)
     , (30902, 12, 16777304)
     , (30902, 13, 16777303)
     , (30902, 14, 16777305)
     , (30902, 15, 16777307)
     , (30902, 16, 16781779);
