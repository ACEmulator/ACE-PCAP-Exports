DELETE FROM `weenie` WHERE `class_Id` = 36792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36792, 'ace36792-elysastrathelar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36792,   1,         16) /* ItemType - Creature */
     , (36792,   6,        255) /* ItemsCapacity */
     , (36792,   7,        255) /* ContainersCapacity */
     , (36792,  16,          1) /* ItemUseable - No */
     , (36792,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36792,  95,          8) /* RadarBlipColor - Yellow */
     , (36792, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36792, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36792,   1, True ) /* Stuck */
     , (36792,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36792,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36792,   1, 'Elysa Strathelar') /* Name */
     , (36792, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36792,   1,   33554510) /* Setup */
     , (36792,   2,  150994945) /* MotionTable */
     , (36792,   3,  536870914) /* SoundTable */
     , (36792,   6,   67108990) /* PaletteBase */
     , (36792,   8,  100667446) /* Icon */
     , (36792,  22,  872415236) /* PhysicsEffectTable */
     , (36792, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (36792, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36792, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36792, 8040, 3583639609, 175.046, 10.38534, 370.2343, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD59A0039 [175.046000 10.385340 370.234300] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36792, 8000, 3697125989) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36792, 67110317, 64, 8)
     , (36792, 67110378, 160, 8)
     , (36792, 67110541, 72, 8)
     , (36792, 67110541, 92, 4)
     , (36792, 67111303, 40, 24)
     , (36792, 67113865, 0, 24)
     , (36792, 67113865, 24, 8)
     , (36792, 67113865, 32, 8)
     , (36792, 67114609, 96, 20)
     , (36792, 67114609, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36792, 0, 83889072, 83889072)
     , (36792, 0, 83889342, 83889342)
     , (36792, 1, 83887064, 83886241)
     , (36792, 2, 83887066, 83887051)
     , (36792, 3, 83889344, 83887054)
     , (36792, 4, 83887068, 83887054)
     , (36792, 5, 83887064, 83886241)
     , (36792, 6, 83887066, 83887051)
     , (36792, 7, 83889344, 83887054)
     , (36792, 8, 83887068, 83887054)
     , (36792, 9, 83887070, 83886781)
     , (36792, 9, 83887062, 83886686)
     , (36792, 10, 83886796, 83886782)
     , (36792, 11, 83894172, 83894834)
     , (36792, 12, 83894660, 83894841)
     , (36792, 13, 83886796, 83886782)
     , (36792, 14, 83894172, 83894834)
     , (36792, 15, 83894660, 83894841)
     , (36792, 16, 83886684, 83890321)
     , (36792, 16, 83886837, 83890290)
     , (36792, 16, 83886668, 83890242)
     , (36792, 16, 83886234, 83886234)
     , (36792, 16, 83886232, 83886232)
     , (36792, 16, 83886233, 83886233);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36792, 0, 16778359)
     , (36792, 1, 16778430)
     , (36792, 2, 16781908)
     , (36792, 3, 16781841)
     , (36792, 4, 16783485)
     , (36792, 5, 16778438)
     , (36792, 6, 16781909)
     , (36792, 7, 16781840)
     , (36792, 8, 16783487)
     , (36792, 9, 16778425)
     , (36792, 10, 16781910)
     , (36792, 11, 16788084)
     , (36792, 12, 16789332)
     , (36792, 13, 16781911)
     , (36792, 14, 16791039)
     , (36792, 15, 16789333)
     , (36792, 16, 16779328);
