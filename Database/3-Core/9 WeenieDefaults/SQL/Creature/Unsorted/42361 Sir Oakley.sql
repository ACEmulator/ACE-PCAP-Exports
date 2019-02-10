DELETE FROM `weenie` WHERE `class_Id` = 42361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42361, 'ace42361-siroakley', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42361,   1,         16) /* ItemType - Creature */
     , (42361,   6,        255) /* ItemsCapacity */
     , (42361,   7,        255) /* ContainersCapacity */
     , (42361,  16,         32) /* ItemUseable - Remote */
     , (42361,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42361,  95,          8) /* RadarBlipColor - Yellow */
     , (42361, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42361, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42361,   1, True ) /* Stuck */
     , (42361,  11, True ) /* IgnoreCollisions */
     , (42361,  12, True ) /* ReportCollisions */
     , (42361,  13, False) /* Ethereal */
     , (42361,  14, True ) /* GravityStatus */
     , (42361,  19, False) /* Attackable */
     , (42361,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42361,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42361,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42361,   1, 'Sir Oakley') /* Name */
     , (42361, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42361,   1,   33554433) /* Setup */
     , (42361,   2,  150994945) /* MotionTable */
     , (42361,   3,  536870913) /* SoundTable */
     , (42361,   6,   67108990) /* PaletteBase */
     , (42361,   8,  100667446) /* Icon */
     , (42361, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42361, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42361, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42361, 8040, 2270494742, 67.741, 126.338, 10.005, 0.146817, 0, 0, 0.9891637) /* PCAPRecordedLocation */
/* @teleloc 0x87550016 [67.741000 126.338000 10.005000] 0.146817 0.000000 0.000000 0.989164 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42361, 8000, 2881090033) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42361, 2, 24598,  1, 0, 0, False) /* Create Sword of Lost Light (24598) for Wield */
     , (42361, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42361, 67109562, 0, 24)
     , (42361, 67109964, 92, 4)
     , (42361, 67110003, 72, 8)
     , (42361, 67110062, 32, 8)
     , (42361, 67110337, 64, 8)
     , (42361, 67110337, 40, 24)
     , (42361, 67113922, 136, 16)
     , (42361, 67113922, 174, 66)
     , (42361, 67113922, 80, 12)
     , (42361, 67113922, 116, 12)
     , (42361, 67113922, 96, 12)
     , (42361, 67113922, 168, 6)
     , (42361, 67113922, 160, 8)
     , (42361, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42361, 0, 83889072, 83886685)
     , (42361, 0, 83889342, 83889386)
     , (42361, 0, 83894171, 83894171)
     , (42361, 1, 83887064, 83886241)
     , (42361, 1, 83894182, 83894182)
     , (42361, 2, 83887066, 83887055)
     , (42361, 2, 83894182, 83894182)
     , (42361, 3, 83894184, 83894184)
     , (42361, 4, 83894184, 83894184)
     , (42361, 5, 83887064, 83886241)
     , (42361, 5, 83894182, 83894182)
     , (42361, 6, 83887066, 83887055)
     , (42361, 6, 83894182, 83894182)
     , (42361, 7, 83894184, 83894184)
     , (42361, 8, 83894184, 83894184)
     , (42361, 9, 83887061, 83886687)
     , (42361, 9, 83887060, 83886686)
     , (42361, 9, 83894177, 83894177)
     , (42361, 9, 83894178, 83894178)
     , (42361, 10, 83887069, 83886782)
     , (42361, 10, 83894174, 83894174)
     , (42361, 11, 83887067, 83891213)
     , (42361, 11, 83894172, 83894172)
     , (42361, 12, 83894179, 83894179)
     , (42361, 13, 83887069, 83886782)
     , (42361, 13, 83894173, 83894173)
     , (42361, 13, 83894175, 83894175)
     , (42361, 14, 83887067, 83891213)
     , (42361, 14, 83894172, 83894172)
     , (42361, 14, 83894185, 83894185)
     , (42361, 15, 83894179, 83894179)
     , (42361, 16, 83886232, 83890359)
     , (42361, 16, 83886668, 83890502)
     , (42361, 16, 83886837, 83890547)
     , (42361, 16, 83886684, 83890667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42361, 0, 16788078)
     , (42361, 1, 16788083)
     , (42361, 2, 16788085)
     , (42361, 3, 16788081)
     , (42361, 4, 16788088)
     , (42361, 5, 16788087)
     , (42361, 6, 16788086)
     , (42361, 7, 16788082)
     , (42361, 8, 16788089)
     , (42361, 9, 16788079)
     , (42361, 10, 16788090)
     , (42361, 11, 16788084)
     , (42361, 12, 16788094)
     , (42361, 13, 16788099)
     , (42361, 14, 16788092)
     , (42361, 15, 16788095)
     , (42361, 16, 16795638);
