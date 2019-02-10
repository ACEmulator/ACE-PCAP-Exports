DELETE FROM `weenie` WHERE `class_Id` = 44038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44038, 'ace44038-mumiyahguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44038,   1,         16) /* ItemType - Creature */
     , (44038,   2,         14) /* CreatureType - Undead */
     , (44038,   6,        255) /* ItemsCapacity */
     , (44038,   7,        255) /* ContainersCapacity */
     , (44038,  16,          1) /* ItemUseable - No */
     , (44038,  25,        220) /* Level */
     , (44038,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44038, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44038, 307,          7) /* DamageRating */
     , (44038, 315,         10) /* CritResistRating */
     , (44038, 316,         20) /* CritDamageResistRating */
     , (44038, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44038,   1, True ) /* Stuck */
     , (44038,  12, True ) /* ReportCollisions */
     , (44038,  13, False) /* Ethereal */
     , (44038,  14, True ) /* GravityStatus */
     , (44038,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44038,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44038,   1, 'Mu-miyah Guardian') /* Name */
     , (44038, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44038,   1,   33554433) /* Setup */
     , (44038,   2,  150994981) /* MotionTable */
     , (44038,   3,  536870942) /* SoundTable */
     , (44038,   6,   67108990) /* PaletteBase */
     , (44038,   8,  100669122) /* Icon */
     , (44038,  22,  872415272) /* PhysicsEffectTable */
     , (44038, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44038, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44038, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44038, 8040, 2271608840, 21.57761, 175.4322, 7.042832, 0.92977, 0, 0, 0.36814) /* PCAPRecordedLocation */
/* @teleloc 0x87660008 [21.577610 175.432200 7.042832] 0.929770 0.000000 0.000000 0.368140 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44038, 8000, 3696724524) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44038,   1, 190, 0, 0) /* Strength */
     , (44038,   2, 200, 0, 0) /* Endurance */
     , (44038,   3, 210, 0, 0) /* Quickness */
     , (44038,   4, 210, 0, 0) /* Coordination */
     , (44038,   5, 300, 0, 0) /* Focus */
     , (44038,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44038,   1,    10, 0, 0, 4200) /* MaxHealth */
     , (44038,   3,    10, 0, 0, 5199) /* MaxStamina */
     , (44038,   5,    10, 0, 0, 1860) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44038, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (44038, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44038, 67111813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44038, 0, 83889342, 83890954)
     , (44038, 0, 83889072, 83890954)
     , (44038, 1, 83887064, 83890954)
     , (44038, 2, 83887066, 83890954)
     , (44038, 3, 83889344, 83890954)
     , (44038, 4, 83887068, 83890954)
     , (44038, 5, 83887064, 83890954)
     , (44038, 6, 83887066, 83890954)
     , (44038, 7, 83889344, 83890954)
     , (44038, 8, 83887068, 83890954)
     , (44038, 9, 83887061, 83890954)
     , (44038, 9, 83887060, 83890954)
     , (44038, 10, 83887069, 83890954)
     , (44038, 11, 83887067, 83890954)
     , (44038, 12, 83887059, 83890954)
     , (44038, 13, 83887069, 83890954)
     , (44038, 14, 83887067, 83890954)
     , (44038, 15, 83887059, 83890954)
     , (44038, 16, 83886233, 83890952)
     , (44038, 16, 83886232, 83890953)
     , (44038, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44038, 0, 16777294)
     , (44038, 1, 16777295)
     , (44038, 2, 16777293)
     , (44038, 3, 16777292)
     , (44038, 4, 16777291)
     , (44038, 5, 16777299)
     , (44038, 6, 16777297)
     , (44038, 7, 16777296)
     , (44038, 8, 16777298)
     , (44038, 9, 16777300)
     , (44038, 10, 16777301)
     , (44038, 11, 16777302)
     , (44038, 12, 16777304)
     , (44038, 13, 16777303)
     , (44038, 14, 16777305)
     , (44038, 15, 16777307)
     , (44038, 16, 16781779);
