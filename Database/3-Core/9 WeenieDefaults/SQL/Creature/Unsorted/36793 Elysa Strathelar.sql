DELETE FROM `weenie` WHERE `class_Id` = 36793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36793, 'ace36793-elysastrathelar', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36793,   1,         16) /* ItemType - Creature */
     , (36793,   6,        255) /* ItemsCapacity */
     , (36793,   7,        255) /* ContainersCapacity */
     , (36793,  16,          1) /* ItemUseable - No */
     , (36793,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36793,  95,          8) /* RadarBlipColor - Yellow */
     , (36793, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36793, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36793,   1, True ) /* Stuck */
     , (36793,  11, True ) /* IgnoreCollisions */
     , (36793,  13, True ) /* Ethereal */
     , (36793,  14, True ) /* GravityStatus */
     , (36793,  19, False) /* Attackable */
     , (36793,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36793,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36793,   1, 'Elysa Strathelar') /* Name */
     , (36793, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36793,   1,   33554510) /* Setup */
     , (36793,   2,  150994945) /* MotionTable */
     , (36793,   3,  536870914) /* SoundTable */
     , (36793,   6,   67108990) /* PaletteBase */
     , (36793,   8,  100667446) /* Icon */
     , (36793,  22,  872415236) /* PhysicsEffectTable */
     , (36793, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (36793, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36793, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36793, 8040, 32048304, 138.8868, -68.57991, 6.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01E904B0 [138.886800 -68.579910 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36793, 8000, 3696946045) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36793, 67110317, 64, 8)
     , (36793, 67110378, 160, 8)
     , (36793, 67110541, 72, 8)
     , (36793, 67110541, 92, 4)
     , (36793, 67111303, 40, 24)
     , (36793, 67113865, 0, 24)
     , (36793, 67113865, 24, 8)
     , (36793, 67113865, 32, 8)
     , (36793, 67114609, 96, 20)
     , (36793, 67114609, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36793, 0, 83889072, 83889072)
     , (36793, 0, 83889342, 83889342)
     , (36793, 1, 83887064, 83886241)
     , (36793, 2, 83887066, 83887051)
     , (36793, 3, 83889344, 83887054)
     , (36793, 4, 83887068, 83887054)
     , (36793, 5, 83887064, 83886241)
     , (36793, 6, 83887066, 83887051)
     , (36793, 7, 83889344, 83887054)
     , (36793, 8, 83887068, 83887054)
     , (36793, 9, 83887070, 83886781)
     , (36793, 9, 83887062, 83886686)
     , (36793, 10, 83886796, 83886782)
     , (36793, 11, 83894172, 83894834)
     , (36793, 12, 83894660, 83894841)
     , (36793, 13, 83886796, 83886782)
     , (36793, 14, 83894172, 83894834)
     , (36793, 15, 83894660, 83894841)
     , (36793, 16, 83886684, 83890321)
     , (36793, 16, 83886837, 83890290)
     , (36793, 16, 83886668, 83890242)
     , (36793, 16, 83886234, 83886234)
     , (36793, 16, 83886232, 83886232)
     , (36793, 16, 83886233, 83886233);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36793, 0, 16778359)
     , (36793, 1, 16778430)
     , (36793, 2, 16781908)
     , (36793, 3, 16781841)
     , (36793, 4, 16783485)
     , (36793, 5, 16778438)
     , (36793, 6, 16781909)
     , (36793, 7, 16781840)
     , (36793, 8, 16783487)
     , (36793, 9, 16778425)
     , (36793, 10, 16781910)
     , (36793, 11, 16788084)
     , (36793, 12, 16789332)
     , (36793, 13, 16781911)
     , (36793, 14, 16791039)
     , (36793, 15, 16789333)
     , (36793, 16, 16779328);
