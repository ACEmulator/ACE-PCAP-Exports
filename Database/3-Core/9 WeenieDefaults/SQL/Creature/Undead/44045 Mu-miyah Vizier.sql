DELETE FROM `weenie` WHERE `class_Id` = 44045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44045, 'ace44045-mumiyahvizier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44045,   1,         16) /* ItemType - Creature */
     , (44045,   2,         14) /* CreatureType - Undead */
     , (44045,   6,         -1) /* ItemsCapacity */
     , (44045,   7,         -1) /* ContainersCapacity */
     , (44045,  16,          1) /* ItemUseable - No */
     , (44045,  25,        240) /* Level */
     , (44045,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44045, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44045, 307,          4) /* DamageRating */
     , (44045, 315,         10) /* CritResistRating */
     , (44045, 316,         20) /* CritDamageResistRating */
     , (44045, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44045,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44045,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44045,   1, 'Mu-miyah Vizier') /* Name */
     , (44045, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44045,   1,   33554433) /* Setup */
     , (44045,   2,  150994981) /* MotionTable */
     , (44045,   3,  536870942) /* SoundTable */
     , (44045,   6,   67108990) /* PaletteBase */
     , (44045,   8,  100669122) /* Icon */
     , (44045,  22,  872415272) /* PhysicsEffectTable */
     , (44045, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44045, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44045, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44045, 8040, 2288255014, 100.1809, 128.4795, 49.1853, -0.8978457, 0, 0, -0.4403103) /* PCAPRecordedLocation */
/* @teleloc 0x88640026 [100.180900 128.479500 49.185300] -0.897846 0.000000 0.000000 -0.440310 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44045, 8000, 3359935734) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44045,   1, 210, 0, 0) /* Strength */
     , (44045,   2, 220, 0, 0) /* Endurance */
     , (44045,   3, 230, 0, 0) /* Quickness */
     , (44045,   4, 230, 0, 0) /* Coordination */
     , (44045,   5, 320, 0, 0) /* Focus */
     , (44045,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44045,   1,  4490, 0, 0, 4600) /* MaxHealth */
     , (44045,   3,  5400, 0, 0, 5620) /* MaxStamina */
     , (44045,   5,  1550, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44045, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (44045, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (44045, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (44045, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44045, 67113142, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44045, 0, 83889342, 83890954)
     , (44045, 0, 83889072, 83890954)
     , (44045, 1, 83887064, 83890954)
     , (44045, 2, 83887066, 83890954)
     , (44045, 3, 83889344, 83890954)
     , (44045, 4, 83887068, 83890954)
     , (44045, 5, 83887064, 83890954)
     , (44045, 6, 83887066, 83890954)
     , (44045, 7, 83889344, 83890954)
     , (44045, 8, 83887068, 83890954)
     , (44045, 9, 83887061, 83890954)
     , (44045, 9, 83887060, 83890954)
     , (44045, 10, 83887069, 83890954)
     , (44045, 11, 83887067, 83890954)
     , (44045, 12, 83887059, 83890954)
     , (44045, 13, 83887069, 83890954)
     , (44045, 14, 83887067, 83890954)
     , (44045, 15, 83887059, 83890954)
     , (44045, 16, 83886233, 83890952)
     , (44045, 16, 83886232, 83890953)
     , (44045, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44045, 0, 16777294)
     , (44045, 1, 16777295)
     , (44045, 2, 16777293)
     , (44045, 3, 16777292)
     , (44045, 4, 16777291)
     , (44045, 5, 16777299)
     , (44045, 6, 16777297)
     , (44045, 7, 16777296)
     , (44045, 8, 16777298)
     , (44045, 9, 16777300)
     , (44045, 10, 16777301)
     , (44045, 11, 16777302)
     , (44045, 12, 16777304)
     , (44045, 13, 16777303)
     , (44045, 14, 16777305)
     , (44045, 15, 16777307)
     , (44045, 16, 16781779);
