DELETE FROM `weenie` WHERE `class_Id` = 36789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36789, 'ace36789-elysastrathelar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36789,   1,         16) /* ItemType - Creature */
     , (36789,   6,        255) /* ItemsCapacity */
     , (36789,   7,        255) /* ContainersCapacity */
     , (36789,  16,          1) /* ItemUseable - No */
     , (36789,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36789,  95,          8) /* RadarBlipColor - Yellow */
     , (36789, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36789, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36789,   1, True ) /* Stuck */
     , (36789,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36789,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36789,   1, 'Elysa Strathelar') /* Name */
     , (36789, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36789,   1,   33554510) /* Setup */
     , (36789,   2,  150994945) /* MotionTable */
     , (36789,   3,  536870914) /* SoundTable */
     , (36789,   6,   67108990) /* PaletteBase */
     , (36789,   8,  100667446) /* Icon */
     , (36789,  22,  872415236) /* PhysicsEffectTable */
     , (36789, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (36789, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36789, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36789, 8040, 2543452174, 29.53781, 120.9943, 46.91631, -0.9914449, 0, 0, -0.1305261) /* PCAPRecordedLocation */
/* @teleloc 0x979A000E [29.537810 120.994300 46.916310] -0.991445 0.000000 0.000000 -0.130526 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36789, 8000, 3697009514) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36789, 67110317, 64, 8)
     , (36789, 67110378, 160, 8)
     , (36789, 67110541, 72, 8)
     , (36789, 67110541, 92, 4)
     , (36789, 67111303, 40, 24)
     , (36789, 67113865, 0, 24)
     , (36789, 67113865, 24, 8)
     , (36789, 67113865, 32, 8)
     , (36789, 67114609, 96, 20)
     , (36789, 67114609, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36789, 0, 83889072, 83889072)
     , (36789, 0, 83889342, 83889342)
     , (36789, 1, 83887064, 83886241)
     , (36789, 2, 83887066, 83887051)
     , (36789, 3, 83889344, 83887054)
     , (36789, 4, 83887068, 83887054)
     , (36789, 5, 83887064, 83886241)
     , (36789, 6, 83887066, 83887051)
     , (36789, 7, 83889344, 83887054)
     , (36789, 8, 83887068, 83887054)
     , (36789, 9, 83887070, 83886781)
     , (36789, 9, 83887062, 83886686)
     , (36789, 10, 83886796, 83886782)
     , (36789, 11, 83894172, 83894834)
     , (36789, 12, 83894660, 83894841)
     , (36789, 13, 83886796, 83886782)
     , (36789, 14, 83894172, 83894834)
     , (36789, 15, 83894660, 83894841)
     , (36789, 16, 83886684, 83890321)
     , (36789, 16, 83886837, 83890290)
     , (36789, 16, 83886668, 83890242)
     , (36789, 16, 83886234, 83886234)
     , (36789, 16, 83886232, 83886232)
     , (36789, 16, 83886233, 83886233);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36789, 0, 16778359)
     , (36789, 1, 16778430)
     , (36789, 2, 16781908)
     , (36789, 3, 16781841)
     , (36789, 4, 16783485)
     , (36789, 5, 16778438)
     , (36789, 6, 16781909)
     , (36789, 7, 16781840)
     , (36789, 8, 16783487)
     , (36789, 9, 16778425)
     , (36789, 10, 16781910)
     , (36789, 11, 16788084)
     , (36789, 12, 16789332)
     , (36789, 13, 16781911)
     , (36789, 14, 16791039)
     , (36789, 15, 16789333)
     , (36789, 16, 16779328);
