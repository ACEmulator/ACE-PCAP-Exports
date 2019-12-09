DELETE FROM `weenie` WHERE `class_Id` = 41568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41568, 'ace41568-lieutenantmicham', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41568,   1,         16) /* ItemType - Creature */
     , (41568,   6,        255) /* ItemsCapacity */
     , (41568,   7,        255) /* ContainersCapacity */
     , (41568,  16,         32) /* ItemUseable - Remote */
     , (41568,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41568,  95,          8) /* RadarBlipColor - Yellow */
     , (41568, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41568, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41568,   1, True ) /* Stuck */
     , (41568,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41568,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41568,   1, 'Lieutenant Micham') /* Name */
     , (41568, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41568,   1,   33554433) /* Setup */
     , (41568,   2,  150994945) /* MotionTable */
     , (41568,   3,  536870913) /* SoundTable */
     , (41568,   6,   67108990) /* PaletteBase */
     , (41568,   8,  100667446) /* Icon */
     , (41568, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41568, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41568, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41568, 8040, 2270494742, 57.42, 125.936, 10.005, -0.283338, 0, 0, 0.9590201) /* PCAPRecordedLocation */
/* @teleloc 0x87550016 [57.420000 125.936000 10.005000] -0.283338 0.000000 0.000000 0.959020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41568, 8000, 2881090258) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41568, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (41568, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41568, 67109558, 0, 24)
     , (41568, 67109566, 32, 8)
     , (41568, 67109964, 92, 4)
     , (41568, 67110003, 72, 8)
     , (41568, 67110337, 64, 8)
     , (41568, 67110337, 40, 24)
     , (41568, 67113922, 136, 16)
     , (41568, 67113922, 174, 66)
     , (41568, 67113922, 80, 12)
     , (41568, 67113922, 116, 12)
     , (41568, 67113922, 96, 12)
     , (41568, 67113922, 168, 6)
     , (41568, 67113922, 160, 8)
     , (41568, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41568, 0, 83889072, 83886685)
     , (41568, 0, 83889342, 83889386)
     , (41568, 0, 83894171, 83894171)
     , (41568, 1, 83887064, 83886241)
     , (41568, 1, 83894182, 83894182)
     , (41568, 2, 83887066, 83887055)
     , (41568, 2, 83894182, 83894182)
     , (41568, 3, 83894184, 83894184)
     , (41568, 4, 83894184, 83894184)
     , (41568, 5, 83887064, 83886241)
     , (41568, 5, 83894182, 83894182)
     , (41568, 6, 83887066, 83887055)
     , (41568, 6, 83894182, 83894182)
     , (41568, 7, 83894184, 83894184)
     , (41568, 8, 83894184, 83894184)
     , (41568, 9, 83887061, 83886687)
     , (41568, 9, 83887060, 83886686)
     , (41568, 9, 83894177, 83894177)
     , (41568, 9, 83894178, 83894178)
     , (41568, 10, 83887069, 83886782)
     , (41568, 10, 83894174, 83894174)
     , (41568, 11, 83887067, 83891213)
     , (41568, 11, 83894172, 83894172)
     , (41568, 12, 83894179, 83894179)
     , (41568, 13, 83887069, 83886782)
     , (41568, 13, 83894173, 83894173)
     , (41568, 13, 83894175, 83894175)
     , (41568, 14, 83887067, 83891213)
     , (41568, 14, 83894172, 83894172)
     , (41568, 14, 83894185, 83894185)
     , (41568, 15, 83894179, 83894179)
     , (41568, 16, 83886232, 83890359)
     , (41568, 16, 83886668, 83890496)
     , (41568, 16, 83886837, 83890551)
     , (41568, 16, 83886684, 83890641);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41568, 0, 16788078)
     , (41568, 1, 16788083)
     , (41568, 2, 16788085)
     , (41568, 3, 16788081)
     , (41568, 4, 16788088)
     , (41568, 5, 16788087)
     , (41568, 6, 16788086)
     , (41568, 7, 16788082)
     , (41568, 8, 16788089)
     , (41568, 9, 16788079)
     , (41568, 10, 16788090)
     , (41568, 11, 16788084)
     , (41568, 12, 16788094)
     , (41568, 13, 16788099)
     , (41568, 14, 16788092)
     , (41568, 15, 16788095)
     , (41568, 16, 16795638);
