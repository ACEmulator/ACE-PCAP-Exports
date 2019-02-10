DELETE FROM `weenie` WHERE `class_Id` = 31015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31015, 'mumiyahsentinelhighyield', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31015,   1,         16) /* ItemType - Creature */
     , (31015,   2,         14) /* CreatureType - Undead */
     , (31015,   6,        255) /* ItemsCapacity */
     , (31015,   7,        255) /* ContainersCapacity */
     , (31015,  16,          1) /* ItemUseable - No */
     , (31015,  25,        160) /* Level */
     , (31015,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31015, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31015, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31015,   1, True ) /* Stuck */
     , (31015,  12, True ) /* ReportCollisions */
     , (31015,  13, False) /* Ethereal */
     , (31015,  14, True ) /* GravityStatus */
     , (31015,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31015,   1, 'Mu-miyah Sentinel') /* Name */
     , (31015, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31015,   1,   33554433) /* Setup */
     , (31015,   2,  150994981) /* MotionTable */
     , (31015,   3,  536870942) /* SoundTable */
     , (31015,   6,   67108990) /* PaletteBase */
     , (31015,   8,  100669122) /* Icon */
     , (31015,  22,  872415272) /* PhysicsEffectTable */
     , (31015, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31015, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31015, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31015, 8040, 3999029, 27.6304, -169.603, 0.004999995, -0.8110282, 0, 0, -0.5850071) /* PCAPRecordedLocation */
/* @teleloc 0x003D0535 [27.630400 -169.603000 0.005000] -0.811028 0.000000 0.000000 -0.585007 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31015, 8000, 2885643773) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31015,   1, 160, 0, 0) /* Strength */
     , (31015,   2, 170, 0, 0) /* Endurance */
     , (31015,   3, 180, 0, 0) /* Quickness */
     , (31015,   4, 180, 0, 0) /* Coordination */
     , (31015,   5, 250, 0, 0) /* Focus */
     , (31015,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31015,   1,    10, 0, 0, 1405) /* MaxHealth */
     , (31015,   3,    10, 0, 0, 1630) /* MaxStamina */
     , (31015,   5,    10, 0, 0, 760) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31015, 67111814, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31015, 0, 83889342, 83890954)
     , (31015, 0, 83889072, 83890954)
     , (31015, 1, 83887064, 83890954)
     , (31015, 2, 83887066, 83890954)
     , (31015, 3, 83889344, 83890954)
     , (31015, 4, 83887068, 83890954)
     , (31015, 5, 83887064, 83890954)
     , (31015, 6, 83887066, 83890954)
     , (31015, 7, 83889344, 83890954)
     , (31015, 8, 83887068, 83890954)
     , (31015, 9, 83887061, 83890954)
     , (31015, 9, 83887060, 83890954)
     , (31015, 10, 83887069, 83890954)
     , (31015, 11, 83887067, 83890954)
     , (31015, 12, 83887059, 83890954)
     , (31015, 13, 83887069, 83890954)
     , (31015, 14, 83887067, 83890954)
     , (31015, 15, 83887059, 83890954)
     , (31015, 16, 83886233, 83890952)
     , (31015, 16, 83886232, 83890953)
     , (31015, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31015, 0, 16777294)
     , (31015, 1, 16777295)
     , (31015, 2, 16777293)
     , (31015, 3, 16777292)
     , (31015, 4, 16777291)
     , (31015, 5, 16777299)
     , (31015, 6, 16777297)
     , (31015, 7, 16777296)
     , (31015, 8, 16777298)
     , (31015, 9, 16777300)
     , (31015, 10, 16777301)
     , (31015, 11, 16777302)
     , (31015, 12, 16777304)
     , (31015, 13, 16777303)
     , (31015, 14, 16777305)
     , (31015, 15, 16777307)
     , (31015, 16, 16781779);
