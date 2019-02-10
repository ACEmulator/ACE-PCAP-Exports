DELETE FROM `weenie` WHERE `class_Id` = 41570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41570, 'ace41570-lieutenantzin', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41570,   1,         16) /* ItemType - Creature */
     , (41570,   6,        255) /* ItemsCapacity */
     , (41570,   7,        255) /* ContainersCapacity */
     , (41570,  16,         32) /* ItemUseable - Remote */
     , (41570,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41570,  95,          8) /* RadarBlipColor - Yellow */
     , (41570, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41570, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41570,   1, True ) /* Stuck */
     , (41570,  11, True ) /* IgnoreCollisions */
     , (41570,  12, True ) /* ReportCollisions */
     , (41570,  13, False) /* Ethereal */
     , (41570,  14, True ) /* GravityStatus */
     , (41570,  19, False) /* Attackable */
     , (41570,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41570,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41570,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41570,   1, 'Lieutenant Zin') /* Name */
     , (41570, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41570,   1,   33554433) /* Setup */
     , (41570,   2,  150994945) /* MotionTable */
     , (41570,   3,  536870913) /* SoundTable */
     , (41570,   6,   67108990) /* PaletteBase */
     , (41570,   8,  100667446) /* Icon */
     , (41570, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41570, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41570, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41570, 8040, 2270494976, 62.9082, 129.241, 9.705, 0.917229, 0, 0, 0.398361) /* PCAPRecordedLocation */
/* @teleloc 0x87550100 [62.908200 129.241000 9.705000] 0.917229 0.000000 0.000000 0.398361 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41570, 8000, 3709162111) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41570, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */
     , (41570, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41570, 67109558, 0, 24)
     , (41570, 67109964, 92, 4)
     , (41570, 67110003, 72, 8)
     , (41570, 67110065, 32, 8)
     , (41570, 67110337, 64, 8)
     , (41570, 67110337, 40, 24)
     , (41570, 67113922, 136, 16)
     , (41570, 67113922, 174, 66)
     , (41570, 67113922, 80, 12)
     , (41570, 67113922, 116, 12)
     , (41570, 67113922, 96, 12)
     , (41570, 67113922, 168, 6)
     , (41570, 67113922, 160, 8)
     , (41570, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41570, 0, 83889072, 83886685)
     , (41570, 0, 83889342, 83889386)
     , (41570, 0, 83894171, 83894171)
     , (41570, 1, 83887064, 83886241)
     , (41570, 1, 83894182, 83894182)
     , (41570, 2, 83887066, 83887055)
     , (41570, 2, 83894182, 83894182)
     , (41570, 3, 83894184, 83894184)
     , (41570, 4, 83894184, 83894184)
     , (41570, 5, 83887064, 83886241)
     , (41570, 5, 83894182, 83894182)
     , (41570, 6, 83887066, 83887055)
     , (41570, 6, 83894182, 83894182)
     , (41570, 7, 83894184, 83894184)
     , (41570, 8, 83894184, 83894184)
     , (41570, 9, 83887061, 83886687)
     , (41570, 9, 83887060, 83886686)
     , (41570, 9, 83894177, 83894177)
     , (41570, 9, 83894178, 83894178)
     , (41570, 10, 83887069, 83886782)
     , (41570, 10, 83894174, 83894174)
     , (41570, 11, 83887067, 83891213)
     , (41570, 11, 83894172, 83894172)
     , (41570, 12, 83894179, 83894179)
     , (41570, 13, 83887069, 83886782)
     , (41570, 13, 83894173, 83894173)
     , (41570, 13, 83894175, 83894175)
     , (41570, 14, 83887067, 83891213)
     , (41570, 14, 83894172, 83894172)
     , (41570, 14, 83894185, 83894185)
     , (41570, 15, 83894179, 83894179)
     , (41570, 16, 83886232, 83890685)
     , (41570, 16, 83886668, 83890457)
     , (41570, 16, 83886837, 83890551)
     , (41570, 16, 83886684, 83890636);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41570, 0, 16788078)
     , (41570, 1, 16788083)
     , (41570, 2, 16788085)
     , (41570, 3, 16788081)
     , (41570, 4, 16788088)
     , (41570, 5, 16788087)
     , (41570, 6, 16788086)
     , (41570, 7, 16788082)
     , (41570, 8, 16788089)
     , (41570, 9, 16788079)
     , (41570, 10, 16788090)
     , (41570, 11, 16788084)
     , (41570, 12, 16788094)
     , (41570, 13, 16788099)
     , (41570, 14, 16788092)
     , (41570, 15, 16788095)
     , (41570, 16, 16795675);
