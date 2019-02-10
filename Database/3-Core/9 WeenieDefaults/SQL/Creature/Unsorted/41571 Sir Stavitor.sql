DELETE FROM `weenie` WHERE `class_Id` = 41571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41571, 'ace41571-sirstavitor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41571,   1,         16) /* ItemType - Creature */
     , (41571,   6,        255) /* ItemsCapacity */
     , (41571,   7,        255) /* ContainersCapacity */
     , (41571,  16,         32) /* ItemUseable - Remote */
     , (41571,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41571,  95,          8) /* RadarBlipColor - Yellow */
     , (41571, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41571, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41571,   1, True ) /* Stuck */
     , (41571,  11, True ) /* IgnoreCollisions */
     , (41571,  12, True ) /* ReportCollisions */
     , (41571,  13, False) /* Ethereal */
     , (41571,  14, True ) /* GravityStatus */
     , (41571,  19, False) /* Attackable */
     , (41571,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41571,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41571,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41571,   1, 'Sir Stavitor') /* Name */
     , (41571, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41571,   1,   33554433) /* Setup */
     , (41571,   2,  150994945) /* MotionTable */
     , (41571,   3,  536870913) /* SoundTable */
     , (41571,   6,   67108990) /* PaletteBase */
     , (41571,   8,  100667446) /* Icon */
     , (41571, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41571, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41571, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41571, 8040, 2270494976, 57.1586, 131.279, 9.705, -0.0722032, 0, 0, 0.99739) /* PCAPRecordedLocation */
/* @teleloc 0x87550100 [57.158600 131.279000 9.705000] -0.072203 0.000000 0.000000 0.997390 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41571, 8000, 3709162191) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41571, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */
     , (41571, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41571, 67109558, 0, 24)
     , (41571, 67109964, 92, 4)
     , (41571, 67110003, 72, 8)
     , (41571, 67110064, 32, 8)
     , (41571, 67110337, 64, 8)
     , (41571, 67110337, 40, 24)
     , (41571, 67113922, 136, 16)
     , (41571, 67113922, 174, 66)
     , (41571, 67113922, 80, 12)
     , (41571, 67113922, 116, 12)
     , (41571, 67113922, 96, 12)
     , (41571, 67113922, 168, 6)
     , (41571, 67113922, 160, 8)
     , (41571, 67116978, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41571, 0, 83889072, 83886685)
     , (41571, 0, 83889342, 83889386)
     , (41571, 0, 83894171, 83894171)
     , (41571, 1, 83887064, 83886241)
     , (41571, 1, 83894182, 83894182)
     , (41571, 2, 83887066, 83887055)
     , (41571, 2, 83894182, 83894182)
     , (41571, 3, 83894184, 83894184)
     , (41571, 4, 83894184, 83894184)
     , (41571, 5, 83887064, 83886241)
     , (41571, 5, 83894182, 83894182)
     , (41571, 6, 83887066, 83887055)
     , (41571, 6, 83894182, 83894182)
     , (41571, 7, 83894184, 83894184)
     , (41571, 8, 83894184, 83894184)
     , (41571, 9, 83887061, 83886687)
     , (41571, 9, 83887060, 83886686)
     , (41571, 9, 83894177, 83894177)
     , (41571, 9, 83894178, 83894178)
     , (41571, 10, 83887069, 83886782)
     , (41571, 10, 83894174, 83894174)
     , (41571, 11, 83887067, 83891213)
     , (41571, 11, 83894172, 83894172)
     , (41571, 12, 83894179, 83894179)
     , (41571, 13, 83887069, 83886782)
     , (41571, 13, 83894173, 83894173)
     , (41571, 13, 83894175, 83894175)
     , (41571, 14, 83887067, 83891213)
     , (41571, 14, 83894172, 83894172)
     , (41571, 14, 83894185, 83894185)
     , (41571, 15, 83894179, 83894179)
     , (41571, 16, 83886232, 83890685)
     , (41571, 16, 83886668, 83890445)
     , (41571, 16, 83886837, 83890520)
     , (41571, 16, 83886684, 83890613);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41571, 0, 16788078)
     , (41571, 1, 16788083)
     , (41571, 2, 16788085)
     , (41571, 3, 16788081)
     , (41571, 4, 16788088)
     , (41571, 5, 16788087)
     , (41571, 6, 16788086)
     , (41571, 7, 16788082)
     , (41571, 8, 16788089)
     , (41571, 9, 16788079)
     , (41571, 10, 16788090)
     , (41571, 11, 16788084)
     , (41571, 12, 16788094)
     , (41571, 13, 16788099)
     , (41571, 14, 16788092)
     , (41571, 15, 16788095)
     , (41571, 16, 16795675);
