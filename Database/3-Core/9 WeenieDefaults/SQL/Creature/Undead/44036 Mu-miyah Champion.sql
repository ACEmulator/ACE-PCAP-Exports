DELETE FROM `weenie` WHERE `class_Id` = 44036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44036, 'ace44036-mumiyahchampion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44036,   1,         16) /* ItemType - Creature */
     , (44036,   2,         14) /* CreatureType - Undead */
     , (44036,   6,        255) /* ItemsCapacity */
     , (44036,   7,        255) /* ContainersCapacity */
     , (44036,  16,          1) /* ItemUseable - No */
     , (44036,  25,        220) /* Level */
     , (44036,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44036, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44036, 307,          7) /* DamageRating */
     , (44036, 315,         10) /* CritResistRating */
     , (44036, 316,         20) /* CritDamageResistRating */
     , (44036, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44036,   1, True ) /* Stuck */
     , (44036,  12, True ) /* ReportCollisions */
     , (44036,  13, False) /* Ethereal */
     , (44036,  14, True ) /* GravityStatus */
     , (44036,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44036,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44036,   1, 'Mu-miyah Champion') /* Name */
     , (44036, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44036,   1,   33554433) /* Setup */
     , (44036,   2,  150994981) /* MotionTable */
     , (44036,   3,  536870942) /* SoundTable */
     , (44036,   6,   67108990) /* PaletteBase */
     , (44036,   8,  100669122) /* Icon */
     , (44036,  22,  872415272) /* PhysicsEffectTable */
     , (44036, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44036, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44036, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44036, 8040, 2271477777, 62.9719, 6.365285, 10.006, -0.723072, 0, 0, 0.690773) /* PCAPRecordedLocation */
/* @teleloc 0x87640011 [62.971900 6.365285 10.006000] -0.723072 0.000000 0.000000 0.690773 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44036, 8000, 3360207772) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44036,   1, 190, 0, 0) /* Strength */
     , (44036,   2, 200, 0, 0) /* Endurance */
     , (44036,   3, 210, 0, 0) /* Quickness */
     , (44036,   4, 210, 0, 0) /* Coordination */
     , (44036,   5, 300, 0, 0) /* Focus */
     , (44036,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44036,   1,  4300, 0, 0, 4300) /* MaxHealth */
     , (44036,   3,  5200, 0, 0, 5200) /* MaxStamina */
     , (44036,   5,  1860, 0, 0, 1860) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44036, 67111814, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44036, 0, 83889342, 83890954)
     , (44036, 0, 83889072, 83890954)
     , (44036, 1, 83887064, 83890954)
     , (44036, 2, 83887066, 83890954)
     , (44036, 3, 83889344, 83890954)
     , (44036, 4, 83887068, 83890954)
     , (44036, 5, 83887064, 83890954)
     , (44036, 6, 83887066, 83890954)
     , (44036, 7, 83889344, 83890954)
     , (44036, 8, 83887068, 83890954)
     , (44036, 9, 83887061, 83890954)
     , (44036, 9, 83887060, 83890954)
     , (44036, 10, 83887069, 83890954)
     , (44036, 11, 83887067, 83890954)
     , (44036, 12, 83887059, 83890954)
     , (44036, 13, 83887069, 83890954)
     , (44036, 14, 83887067, 83890954)
     , (44036, 15, 83887059, 83890954)
     , (44036, 16, 83886233, 83890952)
     , (44036, 16, 83886232, 83890953)
     , (44036, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44036, 0, 16777294)
     , (44036, 1, 16777295)
     , (44036, 2, 16777293)
     , (44036, 3, 16777292)
     , (44036, 4, 16777291)
     , (44036, 5, 16777299)
     , (44036, 6, 16777297)
     , (44036, 7, 16777296)
     , (44036, 8, 16777298)
     , (44036, 9, 16777300)
     , (44036, 10, 16777301)
     , (44036, 11, 16777302)
     , (44036, 12, 16777304)
     , (44036, 13, 16777303)
     , (44036, 14, 16777305)
     , (44036, 15, 16777307)
     , (44036, 16, 16781779);
