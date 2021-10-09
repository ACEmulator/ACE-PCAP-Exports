DELETE FROM `weenie` WHERE `class_Id` = 36085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36085, 'ace36085-lordharanueamarand', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36085,   1,         16) /* ItemType - Creature */
     , (36085,   6,         -1) /* ItemsCapacity */
     , (36085,   7,         -1) /* ContainersCapacity */
     , (36085,  16,         32) /* ItemUseable - Remote */
     , (36085,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36085,  95,          8) /* RadarBlipColor - Yellow */
     , (36085, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36085, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36085,   1, True ) /* Stuck */
     , (36085,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36085,  54,       3) /* UseRadius */
     , (36085,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36085,   1, 'Lord Haranue Amarand') /* Name */
     , (36085, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36085,   1, 0x02000001) /* Setup */
     , (36085,   2, 0x09000025) /* MotionTable */
     , (36085,   3, 0x2000001E) /* SoundTable */
     , (36085,   6, 0x0400007E) /* PaletteBase */
     , (36085,   8, 0x06001036) /* Icon */
     , (36085, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36085, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36085, 8005,     362563) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36085, 8040, 0x00A3010C, 250.5, -186.432, -35.995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [250.500000 -186.432000 -35.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36085, 8000, 0xDCDBCB7A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36085, 2, 36576,  1, 0, 0, False) /* Create Impious Staff (36576) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36085, 67111813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36085, 0, 83889342, 83890954)
     , (36085, 0, 83889072, 83890954)
     , (36085, 1, 83887064, 83890954)
     , (36085, 2, 83887066, 83890954)
     , (36085, 3, 83889344, 83890954)
     , (36085, 4, 83887068, 83890954)
     , (36085, 5, 83887064, 83890954)
     , (36085, 6, 83887066, 83890954)
     , (36085, 7, 83889344, 83890954)
     , (36085, 8, 83887068, 83890954)
     , (36085, 9, 83887061, 83890954)
     , (36085, 9, 83887060, 83890954)
     , (36085, 10, 83887069, 83890954)
     , (36085, 11, 83887067, 83890954)
     , (36085, 12, 83887059, 83890954)
     , (36085, 13, 83887069, 83890954)
     , (36085, 14, 83887067, 83890954)
     , (36085, 15, 83887059, 83890954)
     , (36085, 16, 83886233, 83890952)
     , (36085, 16, 83886232, 83890953)
     , (36085, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36085, 0, 16777294)
     , (36085, 1, 16777295)
     , (36085, 2, 16777293)
     , (36085, 3, 16777292)
     , (36085, 4, 16777291)
     , (36085, 5, 16777299)
     , (36085, 6, 16777297)
     , (36085, 7, 16777296)
     , (36085, 8, 16777298)
     , (36085, 9, 16777300)
     , (36085, 10, 16777301)
     , (36085, 11, 16777302)
     , (36085, 12, 16777304)
     , (36085, 13, 16777303)
     , (36085, 14, 16777305)
     , (36085, 15, 16777307)
     , (36085, 16, 16781779);
