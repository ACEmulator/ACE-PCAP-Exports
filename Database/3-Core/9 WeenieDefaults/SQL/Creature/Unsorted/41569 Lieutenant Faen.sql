DELETE FROM `weenie` WHERE `class_Id` = 41569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41569, 'ace41569-lieutenantfaen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41569,   1,         16) /* ItemType - Creature */
     , (41569,   6,        255) /* ItemsCapacity */
     , (41569,   7,        255) /* ContainersCapacity */
     , (41569,  16,         32) /* ItemUseable - Remote */
     , (41569,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41569,  95,          8) /* RadarBlipColor - Yellow */
     , (41569, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41569, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41569,   1, True ) /* Stuck */
     , (41569,  11, True ) /* IgnoreCollisions */
     , (41569,  12, True ) /* ReportCollisions */
     , (41569,  13, False) /* Ethereal */
     , (41569,  14, True ) /* GravityStatus */
     , (41569,  19, False) /* Attackable */
     , (41569,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41569,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41569,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41569,   1, 'Lieutenant Faen') /* Name */
     , (41569, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41569,   1,   33554433) /* Setup */
     , (41569,   2,  150994945) /* MotionTable */
     , (41569,   3,  536870913) /* SoundTable */
     , (41569,   6,   67108990) /* PaletteBase */
     , (41569,   8,  100667446) /* Icon */
     , (41569, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41569, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41569, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41569, 8040, 2270494976, 57.9004, 129.019, 9.705, 0.913877, 0, 0, 0.40599) /* PCAPRecordedLocation */
/* @teleloc 0x87550100 [57.900400 129.019000 9.705000] 0.913877 0.000000 0.000000 0.405990 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41569, 8000, 3709162178) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41569, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (41569, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41569, 67109559, 0, 24)
     , (41569, 67109564, 32, 8)
     , (41569, 67109964, 92, 4)
     , (41569, 67110003, 72, 8)
     , (41569, 67110337, 64, 8)
     , (41569, 67110337, 40, 24)
     , (41569, 67113922, 136, 16)
     , (41569, 67113922, 174, 66)
     , (41569, 67113922, 80, 12)
     , (41569, 67113922, 116, 12)
     , (41569, 67113922, 96, 12)
     , (41569, 67113922, 168, 6)
     , (41569, 67113922, 160, 8)
     , (41569, 67116979, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41569, 0, 83889072, 83886685)
     , (41569, 0, 83889342, 83889386)
     , (41569, 0, 83894171, 83894171)
     , (41569, 1, 83887064, 83886241)
     , (41569, 1, 83894182, 83894182)
     , (41569, 2, 83887066, 83887055)
     , (41569, 2, 83894182, 83894182)
     , (41569, 3, 83894184, 83894184)
     , (41569, 4, 83894184, 83894184)
     , (41569, 5, 83887064, 83886241)
     , (41569, 5, 83894182, 83894182)
     , (41569, 6, 83887066, 83887055)
     , (41569, 6, 83894182, 83894182)
     , (41569, 7, 83894184, 83894184)
     , (41569, 8, 83894184, 83894184)
     , (41569, 9, 83887061, 83886687)
     , (41569, 9, 83887060, 83886686)
     , (41569, 9, 83894177, 83894177)
     , (41569, 9, 83894178, 83894178)
     , (41569, 10, 83887069, 83886782)
     , (41569, 10, 83894174, 83894174)
     , (41569, 11, 83887067, 83891213)
     , (41569, 11, 83894172, 83894172)
     , (41569, 12, 83894179, 83894179)
     , (41569, 13, 83887069, 83886782)
     , (41569, 13, 83894173, 83894173)
     , (41569, 13, 83894175, 83894175)
     , (41569, 14, 83887067, 83891213)
     , (41569, 14, 83894172, 83894172)
     , (41569, 14, 83894185, 83894185)
     , (41569, 15, 83894179, 83894179)
     , (41569, 16, 83886232, 83890359)
     , (41569, 16, 83886668, 83890470)
     , (41569, 16, 83886837, 83890549)
     , (41569, 16, 83886684, 83890651);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41569, 0, 16788078)
     , (41569, 1, 16788083)
     , (41569, 2, 16788085)
     , (41569, 3, 16788081)
     , (41569, 4, 16788088)
     , (41569, 5, 16788087)
     , (41569, 6, 16788086)
     , (41569, 7, 16788082)
     , (41569, 8, 16788089)
     , (41569, 9, 16788079)
     , (41569, 10, 16788090)
     , (41569, 11, 16788084)
     , (41569, 12, 16788094)
     , (41569, 13, 16788099)
     , (41569, 14, 16788092)
     , (41569, 15, 16788095)
     , (41569, 16, 16795638);
