DELETE FROM `weenie` WHERE `class_Id` = 36790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36790, 'ace36790-elysastrathelar', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36790,   1,         16) /* ItemType - Creature */
     , (36790,   6,        255) /* ItemsCapacity */
     , (36790,   7,        255) /* ContainersCapacity */
     , (36790,  16,          1) /* ItemUseable - No */
     , (36790,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36790,  95,          8) /* RadarBlipColor - Yellow */
     , (36790, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36790, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36790,   1, True ) /* Stuck */
     , (36790,  11, True ) /* IgnoreCollisions */
     , (36790,  13, True ) /* Ethereal */
     , (36790,  14, True ) /* GravityStatus */
     , (36790,  19, False) /* Attackable */
     , (36790,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36790,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36790,   1, 'Elysa Strathelar') /* Name */
     , (36790, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36790,   1,   33554510) /* Setup */
     , (36790,   2,  150994945) /* MotionTable */
     , (36790,   3,  536870914) /* SoundTable */
     , (36790,   6,   67108990) /* PaletteBase */
     , (36790,   8,  100667446) /* Icon */
     , (36790,  22,  872415236) /* PhysicsEffectTable */
     , (36790, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (36790, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36790, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36790, 8040, 32047365, 67.58803, -161.9228, -17.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01E90105 [67.588030 -161.922800 -17.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36790, 8000, 3696769082) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36790, 67110317, 64, 8)
     , (36790, 67110378, 160, 8)
     , (36790, 67110541, 72, 8)
     , (36790, 67110541, 92, 4)
     , (36790, 67111303, 40, 24)
     , (36790, 67113865, 0, 24)
     , (36790, 67113865, 24, 8)
     , (36790, 67113865, 32, 8)
     , (36790, 67114609, 96, 20)
     , (36790, 67114609, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36790, 0, 83889072, 83889072)
     , (36790, 0, 83889342, 83889342)
     , (36790, 1, 83887064, 83886241)
     , (36790, 2, 83887066, 83887051)
     , (36790, 3, 83889344, 83887054)
     , (36790, 4, 83887068, 83887054)
     , (36790, 5, 83887064, 83886241)
     , (36790, 6, 83887066, 83887051)
     , (36790, 7, 83889344, 83887054)
     , (36790, 8, 83887068, 83887054)
     , (36790, 9, 83887070, 83886781)
     , (36790, 9, 83887062, 83886686)
     , (36790, 10, 83886796, 83886782)
     , (36790, 11, 83894172, 83894834)
     , (36790, 12, 83894660, 83894841)
     , (36790, 13, 83886796, 83886782)
     , (36790, 14, 83894172, 83894834)
     , (36790, 15, 83894660, 83894841)
     , (36790, 16, 83886684, 83890321)
     , (36790, 16, 83886837, 83890290)
     , (36790, 16, 83886668, 83890242)
     , (36790, 16, 83886234, 83886234)
     , (36790, 16, 83886232, 83886232)
     , (36790, 16, 83886233, 83886233);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36790, 0, 16778359)
     , (36790, 1, 16778430)
     , (36790, 2, 16781908)
     , (36790, 3, 16781841)
     , (36790, 4, 16783485)
     , (36790, 5, 16778438)
     , (36790, 6, 16781909)
     , (36790, 7, 16781840)
     , (36790, 8, 16783487)
     , (36790, 9, 16778425)
     , (36790, 10, 16781910)
     , (36790, 11, 16788084)
     , (36790, 12, 16789332)
     , (36790, 13, 16781911)
     , (36790, 14, 16791039)
     , (36790, 15, 16789333)
     , (36790, 16, 16779328);
