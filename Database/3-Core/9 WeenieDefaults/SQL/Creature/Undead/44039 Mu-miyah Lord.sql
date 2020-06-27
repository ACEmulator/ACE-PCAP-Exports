DELETE FROM `weenie` WHERE `class_Id` = 44039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44039, 'ace44039-mumiyahlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44039,   1,         16) /* ItemType - Creature */
     , (44039,   2,         14) /* CreatureType - Undead */
     , (44039,   6,         -1) /* ItemsCapacity */
     , (44039,   7,         -1) /* ContainersCapacity */
     , (44039,  16,          1) /* ItemUseable - No */
     , (44039,  25,        300) /* Level */
     , (44039,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44039, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44039, 307,          8) /* DamageRating */
     , (44039, 315,         20) /* CritResistRating */
     , (44039, 316,         40) /* CritDamageResistRating */
     , (44039, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44039,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44039,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44039,   1, 'Mu-miyah Lord') /* Name */
     , (44039, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44039,   1,   33554433) /* Setup */
     , (44039,   2,  150994981) /* MotionTable */
     , (44039,   3,  536870942) /* SoundTable */
     , (44039,   6,   67108990) /* PaletteBase */
     , (44039,   8,  100669122) /* Icon */
     , (44039,  22,  872415272) /* PhysicsEffectTable */
     , (44039, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44039, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44039, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44039, 8040, 2305163301, 96.80744, 116.835, 52.25004, 0.07285019, 0, 0, 0.9973429) /* PCAPRecordedLocation */
/* @teleloc 0x89660025 [96.807440 116.835000 52.250040] 0.072850 0.000000 0.000000 0.997343 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44039, 8000, 3360222151) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44039,   1, 250, 0, 0) /* Strength */
     , (44039,   2, 260, 0, 0) /* Endurance */
     , (44039,   3, 270, 0, 0) /* Quickness */
     , (44039,   4, 270, 0, 0) /* Coordination */
     , (44039,   5, 360, 0, 0) /* Focus */
     , (44039,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44039,   1,  6870, 0, 0, 7000) /* MaxHealth */
     , (44039,   3,  6000, 0, 0, 6260) /* MaxStamina */
     , (44039,   5,  2000, 0, 0, 2370) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44039, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44039, 67113141, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44039, 0, 83889342, 83890954)
     , (44039, 0, 83889072, 83890954)
     , (44039, 1, 83887064, 83890954)
     , (44039, 2, 83887066, 83890954)
     , (44039, 3, 83889344, 83890954)
     , (44039, 4, 83887068, 83890954)
     , (44039, 5, 83887064, 83890954)
     , (44039, 6, 83887066, 83890954)
     , (44039, 7, 83889344, 83890954)
     , (44039, 8, 83887068, 83890954)
     , (44039, 9, 83887061, 83890954)
     , (44039, 9, 83887060, 83890954)
     , (44039, 10, 83887069, 83890954)
     , (44039, 11, 83887067, 83890954)
     , (44039, 12, 83887059, 83890954)
     , (44039, 13, 83887069, 83890954)
     , (44039, 14, 83887067, 83890954)
     , (44039, 15, 83887059, 83890954)
     , (44039, 16, 83886233, 83890952)
     , (44039, 16, 83886232, 83890953)
     , (44039, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44039, 0, 16777294)
     , (44039, 1, 16777295)
     , (44039, 2, 16777293)
     , (44039, 3, 16777292)
     , (44039, 4, 16777291)
     , (44039, 5, 16777299)
     , (44039, 6, 16777297)
     , (44039, 7, 16777296)
     , (44039, 8, 16777298)
     , (44039, 9, 16777300)
     , (44039, 10, 16777301)
     , (44039, 11, 16777302)
     , (44039, 12, 16777304)
     , (44039, 13, 16777303)
     , (44039, 14, 16777305)
     , (44039, 15, 16777307)
     , (44039, 16, 16781779);
