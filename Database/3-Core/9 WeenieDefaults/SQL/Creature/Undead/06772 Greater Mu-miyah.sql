DELETE FROM `weenie` WHERE `class_Id` = 6772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6772, 'mumiyahgreatercrimsonruby3', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6772,   1,         16) /* ItemType - Creature */
     , (6772,   2,         14) /* CreatureType - Undead */
     , (6772,   6,         -1) /* ItemsCapacity */
     , (6772,   7,         -1) /* ContainersCapacity */
     , (6772,  16,          1) /* ItemUseable - No */
     , (6772,  25,         20) /* Level */
     , (6772,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (6772, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6772, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6772,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6772,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6772,   1, 'Greater Mu-miyah') /* Name */
     , (6772, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6772,   1, 0x02000001) /* Setup */
     , (6772,   2, 0x09000025) /* MotionTable */
     , (6772,   3, 0x2000001E) /* SoundTable */
     , (6772,   6, 0x0400007E) /* PaletteBase */
     , (6772,   8, 0x060016C2) /* Icon */
     , (6772,  22, 0x34000028) /* PhysicsEffectTable */
     , (6772, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (6772, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6772, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6772, 8040, 0x0189014A, 130, -30, -47.994, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0189014A [130.000000 -30.000000 -47.994000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6772, 8000, 0xAEB688A0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6772,   1,  40, 0, 0) /* Strength */
     , (6772,   2,  50, 0, 0) /* Endurance */
     , (6772,   3,  60, 0, 0) /* Quickness */
     , (6772,   4,  60, 0, 0) /* Coordination */
     , (6772,   5, 140, 0, 0) /* Focus */
     , (6772,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6772,   1,    50, 0, 0, 75) /* MaxHealth */
     , (6772,   3,   100, 0, 0, 150) /* MaxStamina */
     , (6772,   5,    60, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6772, 67111814, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6772, 0, 83889342, 83890954)
     , (6772, 0, 83889072, 83890954)
     , (6772, 1, 83887064, 83890954)
     , (6772, 2, 83887066, 83890954)
     , (6772, 3, 83889344, 83890954)
     , (6772, 4, 83887068, 83890954)
     , (6772, 5, 83887064, 83890954)
     , (6772, 6, 83887066, 83890954)
     , (6772, 7, 83889344, 83890954)
     , (6772, 8, 83887068, 83890954)
     , (6772, 9, 83887061, 83890954)
     , (6772, 9, 83887060, 83890954)
     , (6772, 10, 83887069, 83890954)
     , (6772, 11, 83887067, 83890954)
     , (6772, 12, 83887059, 83890954)
     , (6772, 13, 83887069, 83890954)
     , (6772, 14, 83887067, 83890954)
     , (6772, 15, 83887059, 83890954)
     , (6772, 16, 83886233, 83890952)
     , (6772, 16, 83886232, 83890953)
     , (6772, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6772, 0, 16777294)
     , (6772, 1, 16777295)
     , (6772, 2, 16777293)
     , (6772, 3, 16777292)
     , (6772, 4, 16777291)
     , (6772, 5, 16777299)
     , (6772, 6, 16777297)
     , (6772, 7, 16777296)
     , (6772, 8, 16777298)
     , (6772, 9, 16777300)
     , (6772, 10, 16777301)
     , (6772, 11, 16777302)
     , (6772, 12, 16777304)
     , (6772, 13, 16777303)
     , (6772, 14, 16777305)
     , (6772, 15, 16777307)
     , (6772, 16, 16781779);
