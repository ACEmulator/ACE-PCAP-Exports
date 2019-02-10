DELETE FROM `weenie` WHERE `class_Id` = 42731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42731, 'ace42731-ayanamechiyoko', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42731,   1,         16) /* ItemType - Creature */
     , (42731,   6,        255) /* ItemsCapacity */
     , (42731,   7,        255) /* ContainersCapacity */
     , (42731,  16,         32) /* ItemUseable - Remote */
     , (42731,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42731,  95,          8) /* RadarBlipColor - Yellow */
     , (42731, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42731, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42731,   1, True ) /* Stuck */
     , (42731,  11, True ) /* IgnoreCollisions */
     , (42731,  12, True ) /* ReportCollisions */
     , (42731,  13, False) /* Ethereal */
     , (42731,  14, True ) /* GravityStatus */
     , (42731,  19, False) /* Attackable */
     , (42731,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42731,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42731,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42731,   1, 'Ayaname Chiyoko') /* Name */
     , (42731, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42731,   1,   33554510) /* Setup */
     , (42731,   2,  150994945) /* MotionTable */
     , (42731,   3,  536870914) /* SoundTable */
     , (42731,   6,   67108990) /* PaletteBase */
     , (42731,   8,  100667446) /* Icon */
     , (42731, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42731, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42731, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42731, 8040, 1177485569, 108.016, 12.4292, 220.005, 0.00847993, 0, 0, -0.999964) /* PCAPRecordedLocation */
/* @teleloc 0x462F0101 [108.016000 12.429200 220.005000] 0.008480 0.000000 0.000000 -0.999964 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42731, 8000, 3701376798) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42731, 2, 37220,  1, 0, 0, False) /* Create Fire Staff (37220) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42731, 67109565, 32, 8)
     , (42731, 67109964, 92, 4)
     , (42731, 67110008, 160, 8)
     , (42731, 67110050, 0, 24)
     , (42731, 67112917, 40, 24)
     , (42731, 67114178, 136, 16)
     , (42731, 67114178, 152, 8)
     , (42731, 67114178, 72, 8)
     , (42731, 67114178, 80, 12)
     , (42731, 67114178, 96, 12)
     , (42731, 67114178, 108, 8)
     , (42731, 67114178, 116, 12)
     , (42731, 67114178, 128, 8)
     , (42731, 67114178, 168, 6)
     , (42731, 67114178, 174, 12)
     , (42731, 67114178, 186, 10)
     , (42731, 67114178, 196, 20)
     , (42731, 67114178, 216, 24)
     , (42731, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42731, 0, 83889072, 83894477)
     , (42731, 0, 83889342, 83894477)
     , (42731, 1, 83887064, 83894490)
     , (42731, 3, 83889344, 83887054)
     , (42731, 4, 83887068, 83887054)
     , (42731, 5, 83887064, 83894490)
     , (42731, 7, 83889344, 83887054)
     , (42731, 8, 83887068, 83887054)
     , (42731, 9, 83887070, 83894482)
     , (42731, 9, 83887062, 83894481)
     , (42731, 10, 83887069, 83886782)
     , (42731, 10, 83886796, 83894489)
     , (42731, 11, 83887067, 83891213)
     , (42731, 11, 83886788, 83894479)
     , (42731, 12, 83887059, 83894485)
     , (42731, 13, 83887069, 83886782)
     , (42731, 13, 83886796, 83894489)
     , (42731, 14, 83887067, 83891213)
     , (42731, 14, 83886788, 83894479)
     , (42731, 15, 83887059, 83894485)
     , (42731, 16, 83886232, 83890685)
     , (42731, 16, 83886668, 83890243)
     , (42731, 16, 83886837, 83890289)
     , (42731, 16, 83886684, 83890357);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42731, 0, 16788886)
     , (42731, 1, 16788894)
     , (42731, 2, 16788893)
     , (42731, 3, 16777292)
     , (42731, 4, 16781816)
     , (42731, 5, 16788896)
     , (42731, 6, 16788895)
     , (42731, 7, 16777296)
     , (42731, 8, 16781817)
     , (42731, 9, 16788890)
     , (42731, 10, 16788898)
     , (42731, 11, 16788887)
     , (42731, 12, 16788891)
     , (42731, 13, 16788897)
     , (42731, 14, 16788888)
     , (42731, 15, 16788892)
     , (42731, 16, 16795675);
