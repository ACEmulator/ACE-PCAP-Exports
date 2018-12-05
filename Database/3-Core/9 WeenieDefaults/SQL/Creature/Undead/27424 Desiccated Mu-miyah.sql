DELETE FROM `weenie` WHERE `class_Id` = 27424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27424, 'mumiyahdesiccated', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27424,   1,         16) /* ItemType - Creature */
     , (27424,   2,         14) /* CreatureType - Undead */
     , (27424,   6,        255) /* ItemsCapacity */
     , (27424,   7,        255) /* ContainersCapacity */
     , (27424,  16,          1) /* ItemUseable - No */
     , (27424,  25,        115) /* Level */
     , (27424,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27424, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27424, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27424,   1, True ) /* Stuck */
     , (27424,  12, True ) /* ReportCollisions */
     , (27424,  13, False) /* Ethereal */
     , (27424,  14, True ) /* GravityStatus */
     , (27424,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27424,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27424,   1, 'Desiccated Mu-miyah') /* Name */
     , (27424, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27424,   1,   33554433) /* Setup */
     , (27424,   2,  150994981) /* MotionTable */
     , (27424,   3,  536870942) /* SoundTable */
     , (27424,   6,   67108990) /* PaletteBase */
     , (27424,   8,  100669122) /* Icon */
     , (27424,  22,  872415272) /* PhysicsEffectTable */
     , (27424, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27424, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27424, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27424, 8040, 1632371040, 189.995, -152.471, -29.9935, -0.9999998, 0, 0, 0.0007090438) /* PCAPRecordedLocation */
/* @teleloc 0x614C0160 [189.995000 -152.471000 -29.993500] -1.000000 0.000000 0.000000 0.000709 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27424, 8000, 2629330349) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27424,   1, 130, 0, 0) /* Strength */
     , (27424,   2, 140, 0, 0) /* Endurance */
     , (27424,   3, 150, 0, 0) /* Quickness */
     , (27424,   4, 150, 0, 0) /* Coordination */
     , (27424,   5, 220, 0, 0) /* Focus */
     , (27424,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27424,   1,   530, 0, 0, 530) /* MaxHealth */
     , (27424,   3,   690, 0, 0, 690) /* MaxStamina */
     , (27424,   5,   380, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27424, 67111813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27424, 0, 83889342, 83890954)
     , (27424, 0, 83889072, 83890954)
     , (27424, 1, 83887064, 83890954)
     , (27424, 2, 83887066, 83890954)
     , (27424, 3, 83889344, 83890954)
     , (27424, 4, 83887068, 83890954)
     , (27424, 5, 83887064, 83890954)
     , (27424, 6, 83887066, 83890954)
     , (27424, 7, 83889344, 83890954)
     , (27424, 8, 83887068, 83890954)
     , (27424, 9, 83887061, 83890954)
     , (27424, 9, 83887060, 83890954)
     , (27424, 10, 83887069, 83890954)
     , (27424, 11, 83887067, 83890954)
     , (27424, 12, 83887059, 83890954)
     , (27424, 13, 83887069, 83890954)
     , (27424, 14, 83887067, 83890954)
     , (27424, 15, 83887059, 83890954)
     , (27424, 16, 83886233, 83890952)
     , (27424, 16, 83886232, 83890953)
     , (27424, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27424, 0, 16777294)
     , (27424, 1, 16777295)
     , (27424, 2, 16777293)
     , (27424, 3, 16777292)
     , (27424, 4, 16777291)
     , (27424, 5, 16777299)
     , (27424, 6, 16777297)
     , (27424, 7, 16777296)
     , (27424, 8, 16777298)
     , (27424, 9, 16777300)
     , (27424, 10, 16777301)
     , (27424, 11, 16777302)
     , (27424, 12, 16777304)
     , (27424, 13, 16777303)
     , (27424, 14, 16777305)
     , (27424, 15, 16777307)
     , (27424, 16, 16781779);
