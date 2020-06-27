DELETE FROM `weenie` WHERE `class_Id` = 6771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6771, 'mumiyahgreatercrimsonhaft', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6771,   1,         16) /* ItemType - Creature */
     , (6771,   6,         -1) /* ItemsCapacity */
     , (6771,   7,         -1) /* ContainersCapacity */
     , (6771,  16,         32) /* ItemUseable - Remote */
     , (6771,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (6771,  95,          8) /* RadarBlipColor - Yellow */
     , (6771, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6771, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6771,   1, True ) /* Stuck */
     , (6771,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6771,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6771,   1, 'Leikotha') /* Name */
     , (6771, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6771,   1,   33554433) /* Setup */
     , (6771,   2,  150994981) /* MotionTable */
     , (6771,   3,  536870942) /* SoundTable */
     , (6771,   6,   67108990) /* PaletteBase */
     , (6771,   8,  100669122) /* Icon */
     , (6771,  22,  872415272) /* PhysicsEffectTable */
     , (6771, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (6771, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (6771, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6771, 8040, 2792489216, 105.667, 153.294, 19.6605, 0.0240241, 0, 0, -0.999711) /* PCAPRecordedLocation */
/* @teleloc 0xA6720100 [105.667000 153.294000 19.660500] 0.024024 0.000000 0.000000 -0.999711 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6771, 8000, 2629721408) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6771, 67111814, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6771, 0, 83889342, 83890954)
     , (6771, 0, 83889072, 83890954)
     , (6771, 1, 83887064, 83890954)
     , (6771, 2, 83887066, 83890954)
     , (6771, 3, 83889344, 83890954)
     , (6771, 4, 83887068, 83890954)
     , (6771, 5, 83887064, 83890954)
     , (6771, 6, 83887066, 83890954)
     , (6771, 7, 83889344, 83890954)
     , (6771, 8, 83887068, 83890954)
     , (6771, 9, 83887061, 83890954)
     , (6771, 9, 83887060, 83890954)
     , (6771, 10, 83887069, 83890954)
     , (6771, 11, 83887067, 83890954)
     , (6771, 12, 83887059, 83890954)
     , (6771, 13, 83887069, 83890954)
     , (6771, 14, 83887067, 83890954)
     , (6771, 15, 83887059, 83890954)
     , (6771, 16, 83886233, 83890952)
     , (6771, 16, 83886232, 83890953)
     , (6771, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6771, 0, 16777294)
     , (6771, 1, 16777295)
     , (6771, 2, 16777293)
     , (6771, 3, 16777292)
     , (6771, 4, 16777291)
     , (6771, 5, 16777299)
     , (6771, 6, 16777297)
     , (6771, 7, 16777296)
     , (6771, 8, 16777298)
     , (6771, 9, 16777300)
     , (6771, 10, 16777301)
     , (6771, 11, 16777302)
     , (6771, 12, 16777304)
     , (6771, 13, 16777303)
     , (6771, 14, 16777305)
     , (6771, 15, 16777307)
     , (6771, 16, 16781779);
