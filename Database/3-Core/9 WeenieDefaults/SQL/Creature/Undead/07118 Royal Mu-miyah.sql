DELETE FROM `weenie` WHERE `class_Id` = 7118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7118, 'mumiyahroyal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7118,   1,         16) /* ItemType - Creature */
     , (7118,   2,         14) /* CreatureType - Undead */
     , (7118,   6,        255) /* ItemsCapacity */
     , (7118,   7,        255) /* ContainersCapacity */
     , (7118,  16,          1) /* ItemUseable - No */
     , (7118,  25,        115) /* Level */
     , (7118,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7118, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7118, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7118,   1, True ) /* Stuck */
     , (7118,  12, True ) /* ReportCollisions */
     , (7118,  13, False) /* Ethereal */
     , (7118,  14, True ) /* GravityStatus */
     , (7118,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7118,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7118,   1, 'Royal Mu-miyah') /* Name */
     , (7118, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7118,   1,   33554433) /* Setup */
     , (7118,   2,  150994981) /* MotionTable */
     , (7118,   3,  536870942) /* SoundTable */
     , (7118,   6,   67108990) /* PaletteBase */
     , (7118,   8,  100669122) /* Icon */
     , (7118,  22,  872415272) /* PhysicsEffectTable */
     , (7118, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7118, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7118, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7118, 8040, 1632371174, 169.892, -151.614, -5.9935, 0.9999306, 0, 0, -0.01178099) /* PCAPRecordedLocation */
/* @teleloc 0x614C01E6 [169.892000 -151.614000 -5.993500] 0.999931 0.000000 0.000000 -0.011781 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7118, 8000, 2629330357) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7118,   1,   455, 0, 0, 455) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7118, 67111813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7118, 0, 83889342, 83890954)
     , (7118, 0, 83889072, 83890954)
     , (7118, 1, 83887064, 83890954)
     , (7118, 2, 83887066, 83890954)
     , (7118, 3, 83889344, 83890954)
     , (7118, 4, 83887068, 83890954)
     , (7118, 5, 83887064, 83890954)
     , (7118, 6, 83887066, 83890954)
     , (7118, 7, 83889344, 83890954)
     , (7118, 8, 83887068, 83890954)
     , (7118, 9, 83887061, 83890954)
     , (7118, 9, 83887060, 83890954)
     , (7118, 10, 83887069, 83890954)
     , (7118, 11, 83887067, 83890954)
     , (7118, 12, 83887059, 83890954)
     , (7118, 13, 83887069, 83890954)
     , (7118, 14, 83887067, 83890954)
     , (7118, 15, 83887059, 83890954)
     , (7118, 16, 83886233, 83890952)
     , (7118, 16, 83886232, 83890953)
     , (7118, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7118, 0, 16777294)
     , (7118, 1, 16777295)
     , (7118, 2, 16777293)
     , (7118, 3, 16777292)
     , (7118, 4, 16777291)
     , (7118, 5, 16777299)
     , (7118, 6, 16777297)
     , (7118, 7, 16777296)
     , (7118, 8, 16777298)
     , (7118, 9, 16777300)
     , (7118, 10, 16777301)
     , (7118, 11, 16777302)
     , (7118, 12, 16777304)
     , (7118, 13, 16777303)
     , (7118, 14, 16777305)
     , (7118, 15, 16777307)
     , (7118, 16, 16781779);
