DELETE FROM `weenie` WHERE `class_Id` = 41561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41561, 'ace41561-damealistra', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41561,   1,         16) /* ItemType - Creature */
     , (41561,   6,         -1) /* ItemsCapacity */
     , (41561,   7,         -1) /* ContainersCapacity */
     , (41561,  16,         32) /* ItemUseable - Remote */
     , (41561,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41561,  95,          8) /* RadarBlipColor - Yellow */
     , (41561, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41561, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41561,   1, True ) /* Stuck */
     , (41561,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41561,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41561,   1, 'Dame Alistra') /* Name */
     , (41561, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41561,   1,   33554510) /* Setup */
     , (41561,   2,  150994945) /* MotionTable */
     , (41561,   3,  536870914) /* SoundTable */
     , (41561,   6,   67108990) /* PaletteBase */
     , (41561,   8,  100667446) /* Icon */
     , (41561, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41561, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41561, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41561, 8040, 2270494976, 61.2585, 134.182, 9.705, 0.250052, 0, 0, 0.968232) /* PCAPRecordedLocation */
/* @teleloc 0x87550100 [61.258500 134.182000 9.705000] 0.250052 0.000000 0.000000 0.968232 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41561, 8000, 3709162214) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41561, 2, 24598,  1, 0, 0, False) /* Create Sword of Lost Light (24598) for Wield */
     , (41561, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41561, 67109559, 0, 24)
     , (41561, 67109566, 32, 8)
     , (41561, 67109964, 92, 4)
     , (41561, 67110003, 72, 8)
     , (41561, 67110337, 64, 8)
     , (41561, 67110337, 40, 24)
     , (41561, 67113922, 136, 16)
     , (41561, 67113922, 174, 66)
     , (41561, 67113922, 80, 12)
     , (41561, 67113922, 116, 12)
     , (41561, 67113922, 96, 12)
     , (41561, 67113922, 168, 6)
     , (41561, 67113922, 160, 8)
     , (41561, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41561, 0, 83889072, 83886685)
     , (41561, 0, 83889342, 83889386)
     , (41561, 0, 83894171, 83894171)
     , (41561, 1, 83887064, 83886241)
     , (41561, 1, 83894182, 83894182)
     , (41561, 2, 83887066, 83887055)
     , (41561, 2, 83894182, 83894182)
     , (41561, 3, 83894184, 83894184)
     , (41561, 4, 83894184, 83894184)
     , (41561, 5, 83887064, 83886241)
     , (41561, 5, 83894182, 83894182)
     , (41561, 6, 83887066, 83887055)
     , (41561, 6, 83894182, 83894182)
     , (41561, 7, 83894184, 83894184)
     , (41561, 8, 83894184, 83894184)
     , (41561, 9, 83887070, 83886781)
     , (41561, 9, 83887062, 83886686)
     , (41561, 9, 83894176, 83894176)
     , (41561, 9, 83894178, 83894178)
     , (41561, 10, 83887069, 83886782)
     , (41561, 10, 83894174, 83894174)
     , (41561, 11, 83887067, 83891213)
     , (41561, 11, 83894172, 83894172)
     , (41561, 12, 83894179, 83894179)
     , (41561, 13, 83887069, 83886782)
     , (41561, 13, 83894173, 83894173)
     , (41561, 13, 83894175, 83894175)
     , (41561, 14, 83887067, 83891213)
     , (41561, 14, 83894172, 83894172)
     , (41561, 14, 83894185, 83894185)
     , (41561, 15, 83894179, 83894179)
     , (41561, 16, 83886232, 83890685)
     , (41561, 16, 83886668, 83890262)
     , (41561, 16, 83886837, 83890300)
     , (41561, 16, 83886684, 83890339);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41561, 0, 16788097)
     , (41561, 1, 16788083)
     , (41561, 2, 16788085)
     , (41561, 3, 16788081)
     , (41561, 4, 16788088)
     , (41561, 5, 16788087)
     , (41561, 6, 16788086)
     , (41561, 7, 16788082)
     , (41561, 8, 16788089)
     , (41561, 9, 16788080)
     , (41561, 10, 16788090)
     , (41561, 11, 16788084)
     , (41561, 12, 16788094)
     , (41561, 13, 16788099)
     , (41561, 14, 16788092)
     , (41561, 15, 16788095)
     , (41561, 16, 16795640);
