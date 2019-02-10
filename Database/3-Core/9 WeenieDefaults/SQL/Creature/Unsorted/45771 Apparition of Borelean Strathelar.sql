DELETE FROM `weenie` WHERE `class_Id` = 45771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45771, 'ace45771-apparitionofboreleanstrathelar', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45771,   1,         16) /* ItemType - Creature */
     , (45771,   6,        255) /* ItemsCapacity */
     , (45771,   7,        255) /* ContainersCapacity */
     , (45771,  16,          1) /* ItemUseable - No */
     , (45771,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45771,  95,          8) /* RadarBlipColor - Yellow */
     , (45771, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45771, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45771,   1, True ) /* Stuck */
     , (45771,  11, True ) /* IgnoreCollisions */
     , (45771,  12, True ) /* ReportCollisions */
     , (45771,  13, False) /* Ethereal */
     , (45771,  14, True ) /* GravityStatus */
     , (45771,  19, False) /* Attackable */
     , (45771,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45771,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45771,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45771,   1, 'Apparition of Borelean Strathelar') /* Name */
     , (45771, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45771,   1,   33554433) /* Setup */
     , (45771,   2,  150994945) /* MotionTable */
     , (45771,   3,  536870913) /* SoundTable */
     , (45771,   6,   67108990) /* PaletteBase */
     , (45771,   8,  100667446) /* Icon */
     , (45771, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45771, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45771, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45771, 8040, 1498285475, 49.1075, -126.909, -29.995, 0.7092081, 0, 0, -0.7049991) /* PCAPRecordedLocation */
/* @teleloc 0x594E05A3 [49.107500 -126.909000 -29.995000] 0.709208 0.000000 0.000000 -0.704999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45771, 8000, 3694706531) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45771, 67109964, 92, 4)
     , (45771, 67110003, 72, 8)
     , (45771, 67110337, 64, 8)
     , (45771, 67110337, 40, 24)
     , (45771, 67112917, 250, 6)
     , (45771, 67113249, 240, 10)
     , (45771, 67113865, 0, 24)
     , (45771, 67113865, 24, 8)
     , (45771, 67113865, 32, 8)
     , (45771, 67115390, 72, 24)
     , (45771, 67115390, 136, 24)
     , (45771, 67115390, 160, 8)
     , (45771, 67115390, 168, 6)
     , (45771, 67115390, 186, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45771, 0, 83889072, 83886685)
     , (45771, 0, 83889342, 83889386)
     , (45771, 0, 83894171, 83895685)
     , (45771, 0, 83894170, 83895685)
     , (45771, 1, 83887064, 83886241)
     , (45771, 1, 83894182, 83895688)
     , (45771, 2, 83887066, 83887055)
     , (45771, 2, 83894182, 83895689)
     , (45771, 3, 83894184, 83895682)
     , (45771, 4, 83894184, 83895682)
     , (45771, 5, 83887064, 83886241)
     , (45771, 5, 83894182, 83895688)
     , (45771, 6, 83887066, 83887055)
     , (45771, 6, 83894182, 83895689)
     , (45771, 7, 83894184, 83895682)
     , (45771, 8, 83894184, 83895682)
     , (45771, 9, 83887061, 83886687)
     , (45771, 9, 83887060, 83886686)
     , (45771, 9, 83894177, 83895684)
     , (45771, 9, 83894178, 83895684)
     , (45771, 10, 83887069, 83886782)
     , (45771, 10, 83894174, 83895686)
     , (45771, 11, 83887067, 83891213)
     , (45771, 11, 83894172, 83895687)
     , (45771, 12, 83894660, 83895681)
     , (45771, 13, 83887069, 83886782)
     , (45771, 13, 83894174, 83895686)
     , (45771, 14, 83887067, 83891213)
     , (45771, 14, 83894172, 83895687)
     , (45771, 15, 83894660, 83895681)
     , (45771, 16, 83886232, 83890685)
     , (45771, 16, 83886684, 83890581)
     , (45771, 16, 83886837, 83890520)
     , (45771, 16, 83886668, 83890457);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45771, 0, 16794608)
     , (45771, 1, 16788083)
     , (45771, 2, 16788085)
     , (45771, 3, 16788081)
     , (45771, 4, 16788088)
     , (45771, 5, 16788087)
     , (45771, 6, 16788086)
     , (45771, 7, 16788082)
     , (45771, 8, 16788089)
     , (45771, 9, 16794609)
     , (45771, 10, 16788090)
     , (45771, 11, 16788084)
     , (45771, 12, 16789332)
     , (45771, 13, 16788091)
     , (45771, 14, 16791039)
     , (45771, 15, 16789333)
     , (45771, 16, 16794606);
