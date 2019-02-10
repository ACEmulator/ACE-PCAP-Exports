DELETE FROM `weenie` WHERE `class_Id` = 35109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35109, 'ace35109-apeptekthetolerant', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35109,   1,         16) /* ItemType - Creature */
     , (35109,   2,         14) /* CreatureType - Undead */
     , (35109,   6,        255) /* ItemsCapacity */
     , (35109,   7,        255) /* ContainersCapacity */
     , (35109,  16,         32) /* ItemUseable - Remote */
     , (35109,  25,        155) /* Level */
     , (35109,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35109,  95,          8) /* RadarBlipColor - Yellow */
     , (35109, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35109, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35109, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35109,   1, True ) /* Stuck */
     , (35109,  11, True ) /* IgnoreCollisions */
     , (35109,  12, True ) /* ReportCollisions */
     , (35109,  13, False) /* Ethereal */
     , (35109,  14, True ) /* GravityStatus */
     , (35109,  19, False) /* Attackable */
     , (35109,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35109,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35109,   1, 'Apep-tek the Tolerant') /* Name */
     , (35109,   5, 'Mu-miyah Archmage') /* Template */
     , (35109, 8006, 'BwA9AB8ALUgaJ6FCtUsjQ0A1wEBP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAVVX1Pw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35109,   1,   33554433) /* Setup */
     , (35109,   2,  150994945) /* MotionTable */
     , (35109,   3,  536870942) /* SoundTable */
     , (35109,   6,   67108990) /* PaletteBase */
     , (35109,   8,  100669122) /* Icon */
     , (35109,  22,  872415272) /* PhysicsEffectTable */
     , (35109, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (35109, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35109, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35109, 8040, 1210908703, 79.03993, 158.9618, 6.0065, 0.9855261, 0, 0, -0.1695235) /* PCAPRecordedLocation */
/* @teleloc 0x482D001F [79.039930 158.961800 6.006500] 0.985526 0.000000 0.000000 -0.169524 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35109, 8000, 3695093678) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35109,   1,    10, 0, 0, 30250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35109, 67111813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35109, 0, 83889342, 83890954)
     , (35109, 0, 83889072, 83890954)
     , (35109, 1, 83887064, 83890954)
     , (35109, 2, 83887066, 83890954)
     , (35109, 3, 83889344, 83890954)
     , (35109, 4, 83887068, 83890954)
     , (35109, 5, 83887064, 83890954)
     , (35109, 6, 83887066, 83890954)
     , (35109, 7, 83889344, 83890954)
     , (35109, 8, 83887068, 83890954)
     , (35109, 9, 83887061, 83890954)
     , (35109, 9, 83887060, 83890954)
     , (35109, 10, 83887069, 83890954)
     , (35109, 11, 83887067, 83890954)
     , (35109, 12, 83887059, 83890954)
     , (35109, 13, 83887069, 83890954)
     , (35109, 14, 83887067, 83890954)
     , (35109, 15, 83887059, 83890954)
     , (35109, 16, 83886233, 83890952)
     , (35109, 16, 83886232, 83890953)
     , (35109, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35109, 0, 16777294)
     , (35109, 1, 16777295)
     , (35109, 2, 16777293)
     , (35109, 3, 16777292)
     , (35109, 4, 16777291)
     , (35109, 5, 16777299)
     , (35109, 6, 16777297)
     , (35109, 7, 16777296)
     , (35109, 8, 16777298)
     , (35109, 9, 16777300)
     , (35109, 10, 16777301)
     , (35109, 11, 16777302)
     , (35109, 12, 16777304)
     , (35109, 13, 16777303)
     , (35109, 14, 16777305)
     , (35109, 15, 16777307)
     , (35109, 16, 16781779);
