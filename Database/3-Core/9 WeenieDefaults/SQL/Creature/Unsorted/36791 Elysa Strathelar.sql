DELETE FROM `weenie` WHERE `class_Id` = 36791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36791, 'ace36791-elysastrathelar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36791,   1,         16) /* ItemType - Creature */
     , (36791,   6,        255) /* ItemsCapacity */
     , (36791,   7,        255) /* ContainersCapacity */
     , (36791,  16,          1) /* ItemUseable - No */
     , (36791,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36791,  95,          8) /* RadarBlipColor - Yellow */
     , (36791, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36791, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36791,   1, True ) /* Stuck */
     , (36791,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36791,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36791,   1, 'Elysa Strathelar') /* Name */
     , (36791, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36791,   1,   33554510) /* Setup */
     , (36791,   2,  150994945) /* MotionTable */
     , (36791,   3,  536870914) /* SoundTable */
     , (36791,   6,   67108990) /* PaletteBase */
     , (36791,   8,  100667446) /* Icon */
     , (36791,  22,  872415236) /* PhysicsEffectTable */
     , (36791, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (36791, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36791, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36791, 8040, 3583574080, 180.3867, 191.2474, 374.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [180.386700 191.247400 374.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36791, 8000, 3697093316) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36791, 67110317, 64, 8)
     , (36791, 67110378, 160, 8)
     , (36791, 67110541, 72, 8)
     , (36791, 67110541, 92, 4)
     , (36791, 67111303, 40, 24)
     , (36791, 67113865, 0, 24)
     , (36791, 67113865, 24, 8)
     , (36791, 67113865, 32, 8)
     , (36791, 67114609, 96, 20)
     , (36791, 67114609, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36791, 0, 83889072, 83889072)
     , (36791, 0, 83889342, 83889342)
     , (36791, 1, 83887064, 83886241)
     , (36791, 2, 83887066, 83887051)
     , (36791, 3, 83889344, 83887054)
     , (36791, 4, 83887068, 83887054)
     , (36791, 5, 83887064, 83886241)
     , (36791, 6, 83887066, 83887051)
     , (36791, 7, 83889344, 83887054)
     , (36791, 8, 83887068, 83887054)
     , (36791, 9, 83887070, 83886781)
     , (36791, 9, 83887062, 83886686)
     , (36791, 10, 83886796, 83886782)
     , (36791, 11, 83894172, 83894834)
     , (36791, 12, 83894660, 83894841)
     , (36791, 13, 83886796, 83886782)
     , (36791, 14, 83894172, 83894834)
     , (36791, 15, 83894660, 83894841)
     , (36791, 16, 83886684, 83890321)
     , (36791, 16, 83886837, 83890290)
     , (36791, 16, 83886668, 83890242)
     , (36791, 16, 83886234, 83886234)
     , (36791, 16, 83886232, 83886232)
     , (36791, 16, 83886233, 83886233);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36791, 0, 16778359)
     , (36791, 1, 16778430)
     , (36791, 2, 16781908)
     , (36791, 3, 16781841)
     , (36791, 4, 16783485)
     , (36791, 5, 16778438)
     , (36791, 6, 16781909)
     , (36791, 7, 16781840)
     , (36791, 8, 16783487)
     , (36791, 9, 16778425)
     , (36791, 10, 16781910)
     , (36791, 11, 16788084)
     , (36791, 12, 16789332)
     , (36791, 13, 16781911)
     , (36791, 14, 16791039)
     , (36791, 15, 16789333)
     , (36791, 16, 16779328);
