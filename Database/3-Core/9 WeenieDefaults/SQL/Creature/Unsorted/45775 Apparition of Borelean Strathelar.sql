DELETE FROM `weenie` WHERE `class_Id` = 45775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45775, 'ace45775-apparitionofboreleanstrathelar', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45775,   1,         16) /* ItemType - Creature */
     , (45775,   6,        255) /* ItemsCapacity */
     , (45775,   7,        255) /* ContainersCapacity */
     , (45775,  16,          1) /* ItemUseable - No */
     , (45775,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45775,  95,          8) /* RadarBlipColor - Yellow */
     , (45775, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45775, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45775,   1, True ) /* Stuck */
     , (45775,  11, True ) /* IgnoreCollisions */
     , (45775,  12, True ) /* ReportCollisions */
     , (45775,  13, False) /* Ethereal */
     , (45775,  14, True ) /* GravityStatus */
     , (45775,  19, False) /* Attackable */
     , (45775,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45775,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45775,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45775,   1, 'Apparition of Borelean Strathelar') /* Name */
     , (45775, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45775,   1,   33554433) /* Setup */
     , (45775,   2,  150994945) /* MotionTable */
     , (45775,   3,  536870913) /* SoundTable */
     , (45775,   6,   67108990) /* PaletteBase */
     , (45775,   8,  100667446) /* Icon */
     , (45775, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45775, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45775, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45775, 8040, 1498284594, 187.837, -16.7234, -77.995, 0.7113549, 0, 0, -0.7028329) /* PCAPRecordedLocation */
/* @teleloc 0x594E0232 [187.837000 -16.723400 -77.995000] 0.711355 0.000000 0.000000 -0.702833 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45775, 8000, 3696334239) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45775, 67109964, 92, 4)
     , (45775, 67110003, 72, 8)
     , (45775, 67110337, 64, 8)
     , (45775, 67110337, 40, 24)
     , (45775, 67112917, 250, 6)
     , (45775, 67113249, 240, 10)
     , (45775, 67113865, 0, 24)
     , (45775, 67113865, 24, 8)
     , (45775, 67113865, 32, 8)
     , (45775, 67115390, 72, 24)
     , (45775, 67115390, 136, 24)
     , (45775, 67115390, 160, 8)
     , (45775, 67115390, 168, 6)
     , (45775, 67115390, 186, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45775, 0, 83889072, 83886685)
     , (45775, 0, 83889342, 83889386)
     , (45775, 0, 83894171, 83895685)
     , (45775, 0, 83894170, 83895685)
     , (45775, 1, 83887064, 83886241)
     , (45775, 1, 83894182, 83895688)
     , (45775, 2, 83887066, 83887055)
     , (45775, 2, 83894182, 83895689)
     , (45775, 3, 83894184, 83895682)
     , (45775, 4, 83894184, 83895682)
     , (45775, 5, 83887064, 83886241)
     , (45775, 5, 83894182, 83895688)
     , (45775, 6, 83887066, 83887055)
     , (45775, 6, 83894182, 83895689)
     , (45775, 7, 83894184, 83895682)
     , (45775, 8, 83894184, 83895682)
     , (45775, 9, 83887061, 83886687)
     , (45775, 9, 83887060, 83886686)
     , (45775, 9, 83894177, 83895684)
     , (45775, 9, 83894178, 83895684)
     , (45775, 10, 83887069, 83886782)
     , (45775, 10, 83894174, 83895686)
     , (45775, 11, 83887067, 83891213)
     , (45775, 11, 83894172, 83895687)
     , (45775, 12, 83894660, 83895681)
     , (45775, 13, 83887069, 83886782)
     , (45775, 13, 83894174, 83895686)
     , (45775, 14, 83887067, 83891213)
     , (45775, 14, 83894172, 83895687)
     , (45775, 15, 83894660, 83895681)
     , (45775, 16, 83886232, 83890685)
     , (45775, 16, 83886684, 83890581)
     , (45775, 16, 83886837, 83890520)
     , (45775, 16, 83886668, 83890457);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45775, 0, 16794608)
     , (45775, 1, 16788083)
     , (45775, 2, 16788085)
     , (45775, 3, 16788081)
     , (45775, 4, 16788088)
     , (45775, 5, 16788087)
     , (45775, 6, 16788086)
     , (45775, 7, 16788082)
     , (45775, 8, 16788089)
     , (45775, 9, 16794609)
     , (45775, 10, 16788090)
     , (45775, 11, 16788084)
     , (45775, 12, 16789332)
     , (45775, 13, 16788091)
     , (45775, 14, 16791039)
     , (45775, 15, 16789333)
     , (45775, 16, 16794606);
