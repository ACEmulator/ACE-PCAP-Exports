DELETE FROM `weenie` WHERE `class_Id` = 41567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41567, 'ace41567-lieutenantgrenlin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41567,   1,         16) /* ItemType - Creature */
     , (41567,   6,        255) /* ItemsCapacity */
     , (41567,   7,        255) /* ContainersCapacity */
     , (41567,  16,         32) /* ItemUseable - Remote */
     , (41567,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41567,  95,          8) /* RadarBlipColor - Yellow */
     , (41567, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41567, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41567,   1, True ) /* Stuck */
     , (41567,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41567,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41567,   1, 'Lieutenant Grenlin') /* Name */
     , (41567, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41567,   1,   33554433) /* Setup */
     , (41567,   2,  150994945) /* MotionTable */
     , (41567,   3,  536870913) /* SoundTable */
     , (41567,   6,   67108990) /* PaletteBase */
     , (41567,   8,  100667446) /* Icon */
     , (41567, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41567, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41567, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41567, 8040, 2270494742, 62.7562, 126.048, 10.005, 0.16201, 0, 0, 0.9867891) /* PCAPRecordedLocation */
/* @teleloc 0x87550016 [62.756200 126.048000 10.005000] 0.162010 0.000000 0.000000 0.986789 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41567, 8000, 2881090271) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41567, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (41567, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41567, 67109562, 0, 24)
     , (41567, 67109964, 92, 4)
     , (41567, 67110003, 72, 8)
     , (41567, 67110064, 32, 8)
     , (41567, 67110337, 64, 8)
     , (41567, 67110337, 40, 24)
     , (41567, 67113922, 136, 16)
     , (41567, 67113922, 174, 66)
     , (41567, 67113922, 80, 12)
     , (41567, 67113922, 116, 12)
     , (41567, 67113922, 96, 12)
     , (41567, 67113922, 168, 6)
     , (41567, 67113922, 160, 8)
     , (41567, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41567, 0, 83889072, 83886685)
     , (41567, 0, 83889342, 83889386)
     , (41567, 0, 83894171, 83894171)
     , (41567, 1, 83887064, 83886241)
     , (41567, 1, 83894182, 83894182)
     , (41567, 2, 83887066, 83887055)
     , (41567, 2, 83894182, 83894182)
     , (41567, 3, 83894184, 83894184)
     , (41567, 4, 83894184, 83894184)
     , (41567, 5, 83887064, 83886241)
     , (41567, 5, 83894182, 83894182)
     , (41567, 6, 83887066, 83887055)
     , (41567, 6, 83894182, 83894182)
     , (41567, 7, 83894184, 83894184)
     , (41567, 8, 83894184, 83894184)
     , (41567, 9, 83887061, 83886687)
     , (41567, 9, 83887060, 83886686)
     , (41567, 9, 83894177, 83894177)
     , (41567, 9, 83894178, 83894178)
     , (41567, 10, 83887069, 83886782)
     , (41567, 10, 83894174, 83894174)
     , (41567, 11, 83887067, 83891213)
     , (41567, 11, 83894172, 83894172)
     , (41567, 12, 83894179, 83894179)
     , (41567, 13, 83887069, 83886782)
     , (41567, 13, 83894173, 83894173)
     , (41567, 13, 83894175, 83894175)
     , (41567, 14, 83887067, 83891213)
     , (41567, 14, 83894172, 83894172)
     , (41567, 14, 83894185, 83894185)
     , (41567, 15, 83894179, 83894179)
     , (41567, 16, 83886232, 83890359)
     , (41567, 16, 83886668, 83890470)
     , (41567, 16, 83886837, 83890547)
     , (41567, 16, 83886684, 83890589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41567, 0, 16788078)
     , (41567, 1, 16788083)
     , (41567, 2, 16788085)
     , (41567, 3, 16788081)
     , (41567, 4, 16788088)
     , (41567, 5, 16788087)
     , (41567, 6, 16788086)
     , (41567, 7, 16788082)
     , (41567, 8, 16788089)
     , (41567, 9, 16788079)
     , (41567, 10, 16788090)
     , (41567, 11, 16788084)
     , (41567, 12, 16788094)
     , (41567, 13, 16788099)
     , (41567, 14, 16788092)
     , (41567, 15, 16788095)
     , (41567, 16, 16795638);
