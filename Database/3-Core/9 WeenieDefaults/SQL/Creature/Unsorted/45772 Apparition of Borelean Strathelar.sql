DELETE FROM `weenie` WHERE `class_Id` = 45772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45772, 'ace45772-apparitionofboreleanstrathelar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45772,   1,         16) /* ItemType - Creature */
     , (45772,   6,         -1) /* ItemsCapacity */
     , (45772,   7,         -1) /* ContainersCapacity */
     , (45772,  16,          1) /* ItemUseable - No */
     , (45772,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45772,  95,          8) /* RadarBlipColor - Yellow */
     , (45772, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45772, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45772,   1, True ) /* Stuck */
     , (45772,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45772,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45772,   1, 'Apparition of Borelean Strathelar') /* Name */
     , (45772, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45772,   1, 0x02000001) /* Setup */
     , (45772,   2, 0x09000001) /* MotionTable */
     , (45772,   3, 0x20000001) /* SoundTable */
     , (45772,   6, 0x0400007E) /* PaletteBase */
     , (45772,   8, 0x06001036) /* Icon */
     , (45772, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45772, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45772, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45772, 8040, 0x594E052E, 58.5576, -66.93312, -41.995, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x594E052E [58.557600 -66.933120 -41.995000] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45772, 8000, 0xDC39724F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45772, 67109964, 92, 4)
     , (45772, 67110003, 72, 8)
     , (45772, 67110337, 64, 8)
     , (45772, 67110337, 40, 24)
     , (45772, 67112917, 250, 6)
     , (45772, 67113249, 240, 10)
     , (45772, 67113865, 0, 24)
     , (45772, 67113865, 24, 8)
     , (45772, 67113865, 32, 8)
     , (45772, 67115390, 72, 24)
     , (45772, 67115390, 136, 24)
     , (45772, 67115390, 160, 8)
     , (45772, 67115390, 168, 6)
     , (45772, 67115390, 186, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45772, 0, 83889072, 83886685)
     , (45772, 0, 83889342, 83889386)
     , (45772, 0, 83894171, 83895685)
     , (45772, 0, 83894170, 83895685)
     , (45772, 1, 83887064, 83886241)
     , (45772, 1, 83894182, 83895688)
     , (45772, 2, 83887066, 83887055)
     , (45772, 2, 83894182, 83895689)
     , (45772, 3, 83894184, 83895682)
     , (45772, 4, 83894184, 83895682)
     , (45772, 5, 83887064, 83886241)
     , (45772, 5, 83894182, 83895688)
     , (45772, 6, 83887066, 83887055)
     , (45772, 6, 83894182, 83895689)
     , (45772, 7, 83894184, 83895682)
     , (45772, 8, 83894184, 83895682)
     , (45772, 9, 83887061, 83886687)
     , (45772, 9, 83887060, 83886686)
     , (45772, 9, 83894177, 83895684)
     , (45772, 9, 83894178, 83895684)
     , (45772, 10, 83887069, 83886782)
     , (45772, 10, 83894174, 83895686)
     , (45772, 11, 83887067, 83891213)
     , (45772, 11, 83894172, 83895687)
     , (45772, 12, 83894660, 83895681)
     , (45772, 13, 83887069, 83886782)
     , (45772, 13, 83894174, 83895686)
     , (45772, 14, 83887067, 83891213)
     , (45772, 14, 83894172, 83895687)
     , (45772, 15, 83894660, 83895681)
     , (45772, 16, 83886232, 83890685)
     , (45772, 16, 83886684, 83890581)
     , (45772, 16, 83886837, 83890520)
     , (45772, 16, 83886668, 83890457);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45772, 0, 16794608)
     , (45772, 1, 16788083)
     , (45772, 2, 16788085)
     , (45772, 3, 16788081)
     , (45772, 4, 16788088)
     , (45772, 5, 16788087)
     , (45772, 6, 16788086)
     , (45772, 7, 16788082)
     , (45772, 8, 16788089)
     , (45772, 9, 16794609)
     , (45772, 10, 16788090)
     , (45772, 11, 16788084)
     , (45772, 12, 16789332)
     , (45772, 13, 16788091)
     , (45772, 14, 16791039)
     , (45772, 15, 16789333)
     , (45772, 16, 16794606);
