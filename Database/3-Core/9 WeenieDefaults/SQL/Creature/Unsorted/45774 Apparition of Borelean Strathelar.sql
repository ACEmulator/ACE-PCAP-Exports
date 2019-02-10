DELETE FROM `weenie` WHERE `class_Id` = 45774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45774, 'ace45774-apparitionofboreleanstrathelar', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45774,   1,         16) /* ItemType - Creature */
     , (45774,   6,        255) /* ItemsCapacity */
     , (45774,   7,        255) /* ContainersCapacity */
     , (45774,  16,          1) /* ItemUseable - No */
     , (45774,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45774,  95,          8) /* RadarBlipColor - Yellow */
     , (45774, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45774, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45774,   1, True ) /* Stuck */
     , (45774,  11, True ) /* IgnoreCollisions */
     , (45774,  12, True ) /* ReportCollisions */
     , (45774,  13, False) /* Ethereal */
     , (45774,  14, True ) /* GravityStatus */
     , (45774,  19, False) /* Attackable */
     , (45774,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45774,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45774,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45774,   1, 'Apparition of Borelean Strathelar') /* Name */
     , (45774, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45774,   1,   33554433) /* Setup */
     , (45774,   2,  150994945) /* MotionTable */
     , (45774,   3,  536870913) /* SoundTable */
     , (45774,   6,   67108990) /* PaletteBase */
     , (45774,   8,  100667446) /* Icon */
     , (45774, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45774, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45774, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45774, 8040, 1498285197, 138.5171, -27.09162, -65.995, 0.70817, 0, 0, -0.706042) /* PCAPRecordedLocation */
/* @teleloc 0x594E048D [138.517100 -27.091620 -65.995000] 0.708170 0.000000 0.000000 -0.706042 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45774, 8000, 3695065063) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45774, 67109964, 92, 4)
     , (45774, 67110003, 72, 8)
     , (45774, 67110337, 64, 8)
     , (45774, 67110337, 40, 24)
     , (45774, 67112917, 250, 6)
     , (45774, 67113249, 240, 10)
     , (45774, 67113865, 0, 24)
     , (45774, 67113865, 24, 8)
     , (45774, 67113865, 32, 8)
     , (45774, 67115390, 72, 24)
     , (45774, 67115390, 136, 24)
     , (45774, 67115390, 160, 8)
     , (45774, 67115390, 168, 6)
     , (45774, 67115390, 186, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45774, 0, 83889072, 83886685)
     , (45774, 0, 83889342, 83889386)
     , (45774, 0, 83894171, 83895685)
     , (45774, 0, 83894170, 83895685)
     , (45774, 1, 83887064, 83886241)
     , (45774, 1, 83894182, 83895688)
     , (45774, 2, 83887066, 83887055)
     , (45774, 2, 83894182, 83895689)
     , (45774, 3, 83894184, 83895682)
     , (45774, 4, 83894184, 83895682)
     , (45774, 5, 83887064, 83886241)
     , (45774, 5, 83894182, 83895688)
     , (45774, 6, 83887066, 83887055)
     , (45774, 6, 83894182, 83895689)
     , (45774, 7, 83894184, 83895682)
     , (45774, 8, 83894184, 83895682)
     , (45774, 9, 83887061, 83886687)
     , (45774, 9, 83887060, 83886686)
     , (45774, 9, 83894177, 83895684)
     , (45774, 9, 83894178, 83895684)
     , (45774, 10, 83887069, 83886782)
     , (45774, 10, 83894174, 83895686)
     , (45774, 11, 83887067, 83891213)
     , (45774, 11, 83894172, 83895687)
     , (45774, 12, 83894660, 83895681)
     , (45774, 13, 83887069, 83886782)
     , (45774, 13, 83894174, 83895686)
     , (45774, 14, 83887067, 83891213)
     , (45774, 14, 83894172, 83895687)
     , (45774, 15, 83894660, 83895681)
     , (45774, 16, 83886232, 83890685)
     , (45774, 16, 83886684, 83890581)
     , (45774, 16, 83886837, 83890520)
     , (45774, 16, 83886668, 83890457);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45774, 0, 16794608)
     , (45774, 1, 16788083)
     , (45774, 2, 16788085)
     , (45774, 3, 16788081)
     , (45774, 4, 16788088)
     , (45774, 5, 16788087)
     , (45774, 6, 16788086)
     , (45774, 7, 16788082)
     , (45774, 8, 16788089)
     , (45774, 9, 16794609)
     , (45774, 10, 16788090)
     , (45774, 11, 16788084)
     , (45774, 12, 16789332)
     , (45774, 13, 16788091)
     , (45774, 14, 16791039)
     , (45774, 15, 16789333)
     , (45774, 16, 16794606);
