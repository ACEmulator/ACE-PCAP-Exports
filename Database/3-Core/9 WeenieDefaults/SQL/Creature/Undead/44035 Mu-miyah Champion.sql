DELETE FROM `weenie` WHERE `class_Id` = 44035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44035, 'ace44035-mumiyahchampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44035,   1,         16) /* ItemType - Creature */
     , (44035,   2,         14) /* CreatureType - Undead */
     , (44035,   6,         -1) /* ItemsCapacity */
     , (44035,   7,         -1) /* ContainersCapacity */
     , (44035,  16,          1) /* ItemUseable - No */
     , (44035,  25,        220) /* Level */
     , (44035,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44035, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44035, 307,          7) /* DamageRating */
     , (44035, 315,         10) /* CritResistRating */
     , (44035, 316,         20) /* CritDamageResistRating */
     , (44035, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44035,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44035,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44035,   1, 'Mu-miyah Champion') /* Name */
     , (44035, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44035,   1, 0x02000001) /* Setup */
     , (44035,   2, 0x09000025) /* MotionTable */
     , (44035,   3, 0x2000001E) /* SoundTable */
     , (44035,   6, 0x0400007E) /* PaletteBase */
     , (44035,   8, 0x060016C2) /* Icon */
     , (44035,  22, 0x34000028) /* PhysicsEffectTable */
     , (44035, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44035, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44035, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44035, 8040, 0x8864000F, 28.37339, 153.9416, 0.834468, -0.99983, 0, 0, -0.018423) /* PCAPRecordedLocation */
/* @teleloc 0x8864000F [28.373390 153.941600 0.834468] -0.999830 0.000000 0.000000 -0.018423 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44035, 8000, 0xC848F0F4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44035,   1, 190, 0, 0) /* Strength */
     , (44035,   2, 200, 0, 0) /* Endurance */
     , (44035,   3, 210, 0, 0) /* Quickness */
     , (44035,   4, 210, 0, 0) /* Coordination */
     , (44035,   5, 300, 0, 0) /* Focus */
     , (44035,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44035,   1,  4200, 0, 0, 4300) /* MaxHealth */
     , (44035,   3,  5000, 0, 0, 5200) /* MaxStamina */
     , (44035,   5,  1550, 0, 0, 1860) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44035, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44035, 67111814, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44035, 0, 83889342, 83890954)
     , (44035, 0, 83889072, 83890954)
     , (44035, 1, 83887064, 83890954)
     , (44035, 2, 83887066, 83890954)
     , (44035, 3, 83889344, 83890954)
     , (44035, 4, 83887068, 83890954)
     , (44035, 5, 83887064, 83890954)
     , (44035, 6, 83887066, 83890954)
     , (44035, 7, 83889344, 83890954)
     , (44035, 8, 83887068, 83890954)
     , (44035, 9, 83887061, 83890954)
     , (44035, 9, 83887060, 83890954)
     , (44035, 10, 83887069, 83890954)
     , (44035, 11, 83887067, 83890954)
     , (44035, 12, 83887059, 83890954)
     , (44035, 13, 83887069, 83890954)
     , (44035, 14, 83887067, 83890954)
     , (44035, 15, 83887059, 83890954)
     , (44035, 16, 83886233, 83890952)
     , (44035, 16, 83886232, 83890953)
     , (44035, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44035, 0, 16777294)
     , (44035, 1, 16777295)
     , (44035, 2, 16777293)
     , (44035, 3, 16777292)
     , (44035, 4, 16777291)
     , (44035, 5, 16777299)
     , (44035, 6, 16777297)
     , (44035, 7, 16777296)
     , (44035, 8, 16777298)
     , (44035, 9, 16777300)
     , (44035, 10, 16777301)
     , (44035, 11, 16777302)
     , (44035, 12, 16777304)
     , (44035, 13, 16777303)
     , (44035, 14, 16777305)
     , (44035, 15, 16777307)
     , (44035, 16, 16781779);
