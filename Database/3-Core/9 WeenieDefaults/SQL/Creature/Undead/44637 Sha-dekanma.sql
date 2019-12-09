DELETE FROM `weenie` WHERE `class_Id` = 44637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44637, 'ace44637-shadekanma', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44637,   1,         16) /* ItemType - Creature */
     , (44637,   2,         14) /* CreatureType - Undead */
     , (44637,   6,        255) /* ItemsCapacity */
     , (44637,   7,        255) /* ContainersCapacity */
     , (44637,  16,         32) /* ItemUseable - Remote */
     , (44637,  25,        250) /* Level */
     , (44637,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (44637,  95,          8) /* RadarBlipColor - Yellow */
     , (44637, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44637, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44637, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44637,   1, True ) /* Stuck */
     , (44637,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44637,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44637,   1, 'Sha-dekanma') /* Name */
     , (44637,   5, 'Mu-miyah') /* Template */
     , (44637, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44637,   1,   33554433) /* Setup */
     , (44637,   2,  150994945) /* MotionTable */
     , (44637,   3,  536870942) /* SoundTable */
     , (44637,   6,   67108990) /* PaletteBase */
     , (44637,   8,  100669122) /* Icon */
     , (44637,  22,  872415272) /* PhysicsEffectTable */
     , (44637, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (44637, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44637, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44637, 8040, 2288386076, 88.6466, 92.1125, 1.069758, 0.9752754, 0, 0, 0.2209931) /* PCAPRecordedLocation */
/* @teleloc 0x8866001C [88.646600 92.112500 1.069758] 0.975275 0.000000 0.000000 0.220993 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44637, 8000, 2447353009) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44637,   1, 400, 0, 0) /* Strength */
     , (44637,   2, 500, 0, 0) /* Endurance */
     , (44637,   3, 100, 0, 0) /* Quickness */
     , (44637,   4, 160, 0, 0) /* Coordination */
     , (44637,   5, 450, 0, 0) /* Focus */
     , (44637,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44637,   1, 30000, 0, 0, 30250) /* MaxHealth */
     , (44637,   3,  3500, 0, 0, 4000) /* MaxStamina */
     , (44637,   5,  5500, 0, 0, 5950) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44637, 67111813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44637, 0, 83889342, 83890954)
     , (44637, 0, 83889072, 83890954)
     , (44637, 1, 83887064, 83890954)
     , (44637, 2, 83887066, 83890954)
     , (44637, 3, 83889344, 83890954)
     , (44637, 4, 83887068, 83890954)
     , (44637, 5, 83887064, 83890954)
     , (44637, 6, 83887066, 83890954)
     , (44637, 7, 83889344, 83890954)
     , (44637, 8, 83887068, 83890954)
     , (44637, 9, 83887061, 83890954)
     , (44637, 9, 83887060, 83890954)
     , (44637, 10, 83887069, 83890954)
     , (44637, 11, 83887067, 83890954)
     , (44637, 12, 83887059, 83890954)
     , (44637, 13, 83887069, 83890954)
     , (44637, 14, 83887067, 83890954)
     , (44637, 15, 83887059, 83890954)
     , (44637, 16, 83886233, 83890952)
     , (44637, 16, 83886232, 83890953)
     , (44637, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44637, 0, 16777294)
     , (44637, 1, 16777295)
     , (44637, 2, 16777293)
     , (44637, 3, 16777292)
     , (44637, 4, 16777291)
     , (44637, 5, 16777299)
     , (44637, 6, 16777297)
     , (44637, 7, 16777296)
     , (44637, 8, 16777298)
     , (44637, 9, 16777300)
     , (44637, 10, 16777301)
     , (44637, 11, 16777302)
     , (44637, 12, 16777304)
     , (44637, 13, 16777303)
     , (44637, 14, 16777305)
     , (44637, 15, 16777307)
     , (44637, 16, 16781779);
