DELETE FROM `weenie` WHERE `class_Id` = 52248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52248, 'ace52248-lingeringspiritoftherecluse', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52248,   1,         16) /* ItemType - Creature */
     , (52248,   2,         14) /* CreatureType - Undead */
     , (52248,   6,        255) /* ItemsCapacity */
     , (52248,   7,        255) /* ContainersCapacity */
     , (52248,  16,         32) /* ItemUseable - Remote */
     , (52248,  25,        500) /* Level */
     , (52248,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52248,  95,          8) /* RadarBlipColor - Yellow */
     , (52248, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52248, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52248, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52248,   1, True ) /* Stuck */
     , (52248,  11, True ) /* IgnoreCollisions */
     , (52248,  12, True ) /* ReportCollisions */
     , (52248,  13, False) /* Ethereal */
     , (52248,  14, True ) /* GravityStatus */
     , (52248,  19, False) /* Attackable */
     , (52248,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52248,  54,       2) /* UseRadius */
     , (52248,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52248,   1, 'Lingering Spirit of the Recluse') /* Name */
     , (52248, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52248,   1,   33554433) /* Setup */
     , (52248,   2,  150994981) /* MotionTable */
     , (52248,   3,  536870942) /* SoundTable */
     , (52248,   6,   67108990) /* PaletteBase */
     , (52248,   8,  100669122) /* Icon */
     , (52248, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52248, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52248, 8005,     362499) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52248, 8040, 1483079958, 25.017, -20, 0.004999995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58660116 [25.017000 -20.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52248, 8000, 2883660300) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52248,   1, 400, 0, 0) /* Strength */
     , (52248,   2, 400, 0, 0) /* Endurance */
     , (52248,   3, 400, 0, 0) /* Quickness */
     , (52248,   4, 400, 0, 0) /* Coordination */
     , (52248,   5, 400, 0, 0) /* Focus */
     , (52248,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52248,   1,    10, 0, 0, 85200) /* MaxHealth */
     , (52248,   3,    10, 0, 0, 6900) /* MaxStamina */
     , (52248,   5,    10, 0, 0, 4400) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52248, 67113142, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52248, 0, 83889342, 83890954)
     , (52248, 0, 83889072, 83890954)
     , (52248, 1, 83887064, 83890954)
     , (52248, 2, 83887066, 83890954)
     , (52248, 3, 83889344, 83890954)
     , (52248, 4, 83887068, 83890954)
     , (52248, 5, 83887064, 83890954)
     , (52248, 6, 83887066, 83890954)
     , (52248, 7, 83889344, 83890954)
     , (52248, 8, 83887068, 83890954)
     , (52248, 9, 83887061, 83890954)
     , (52248, 9, 83887060, 83890954)
     , (52248, 10, 83887069, 83890954)
     , (52248, 11, 83887067, 83890954)
     , (52248, 12, 83887059, 83890954)
     , (52248, 13, 83887069, 83890954)
     , (52248, 14, 83887067, 83890954)
     , (52248, 15, 83887059, 83890954)
     , (52248, 16, 83886233, 83890952)
     , (52248, 16, 83886232, 83890953)
     , (52248, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52248, 0, 16777294)
     , (52248, 1, 16777295)
     , (52248, 2, 16777293)
     , (52248, 3, 16777292)
     , (52248, 4, 16777291)
     , (52248, 5, 16777299)
     , (52248, 6, 16777297)
     , (52248, 7, 16777296)
     , (52248, 8, 16777298)
     , (52248, 9, 16777300)
     , (52248, 10, 16777301)
     , (52248, 11, 16777302)
     , (52248, 12, 16777304)
     , (52248, 13, 16777303)
     , (52248, 14, 16777305)
     , (52248, 15, 16777307)
     , (52248, 16, 16781779);
