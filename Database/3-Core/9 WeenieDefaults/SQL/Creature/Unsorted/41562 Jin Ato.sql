DELETE FROM `weenie` WHERE `class_Id` = 41562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41562, 'ace41562-jinato', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41562,   1,         16) /* ItemType - Creature */
     , (41562,   6,        255) /* ItemsCapacity */
     , (41562,   7,        255) /* ContainersCapacity */
     , (41562,  16,         32) /* ItemUseable - Remote */
     , (41562,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41562,  95,          8) /* RadarBlipColor - Yellow */
     , (41562, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41562, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41562,   1, True ) /* Stuck */
     , (41562,  11, True ) /* IgnoreCollisions */
     , (41562,  12, True ) /* ReportCollisions */
     , (41562,  13, False) /* Ethereal */
     , (41562,  14, True ) /* GravityStatus */
     , (41562,  19, False) /* Attackable */
     , (41562,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41562,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41562,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41562,   1, 'Jin Ato') /* Name */
     , (41562, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41562,   1,   33554433) /* Setup */
     , (41562,   2,  150994945) /* MotionTable */
     , (41562,   3,  536870913) /* SoundTable */
     , (41562,   6,   67108990) /* PaletteBase */
     , (41562,   8,  100667446) /* Icon */
     , (41562, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41562, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41562, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41562, 8040, 2270494976, 58.8915, 135, 9.705, -0.0971128, 0, 0, 0.995273) /* PCAPRecordedLocation */
/* @teleloc 0x87550100 [58.891500 135.000000 9.705000] -0.097113 0.000000 0.000000 0.995273 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41562, 8000, 3709162201) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41562, 2, 40760,  1, 0, 0, False) /* Create Nodachi (40760) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41562, 67109565, 32, 8)
     , (41562, 67109964, 92, 4)
     , (41562, 67110003, 72, 8)
     , (41562, 67110048, 0, 24)
     , (41562, 67110383, 64, 8)
     , (41562, 67110383, 40, 24)
     , (41562, 67116583, 207, 33)
     , (41562, 67116583, 84, 8)
     , (41562, 67116583, 148, 4)
     , (41562, 67116583, 156, 4)
     , (41562, 67116583, 128, 8)
     , (41562, 67116583, 171, 3)
     , (41562, 67116583, 164, 4)
     , (41562, 67116583, 250, 6)
     , (41562, 67116587, 174, 33)
     , (41562, 67116587, 72, 12)
     , (41562, 67116587, 136, 12)
     , (41562, 67116587, 152, 4)
     , (41562, 67116587, 116, 12)
     , (41562, 67116587, 168, 3)
     , (41562, 67116587, 160, 4)
     , (41562, 67116587, 240, 10)
     , (41562, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41562, 0, 83889072, 83886685)
     , (41562, 0, 83889342, 83889386)
     , (41562, 0, 83897890, 83897890)
     , (41562, 0, 83897891, 83897891)
     , (41562, 1, 83887064, 83886241)
     , (41562, 1, 83897897, 83897897)
     , (41562, 2, 83887066, 83887055)
     , (41562, 2, 83897895, 83897895)
     , (41562, 3, 83894663, 83897811)
     , (41562, 4, 83894663, 83897811)
     , (41562, 5, 83887064, 83886241)
     , (41562, 5, 83897897, 83897897)
     , (41562, 6, 83887066, 83887055)
     , (41562, 6, 83897895, 83897895)
     , (41562, 7, 83894663, 83897811)
     , (41562, 8, 83894663, 83897811)
     , (41562, 9, 83887061, 83886687)
     , (41562, 9, 83887060, 83886686)
     , (41562, 9, 83897894, 83897894)
     , (41562, 9, 83897893, 83897893)
     , (41562, 9, 83894658, 83894658)
     , (41562, 10, 83887069, 83886782)
     , (41562, 10, 83897892, 83897892)
     , (41562, 11, 83887067, 83891213)
     , (41562, 11, 83897892, 83897892)
     , (41562, 12, 83894660, 83897808)
     , (41562, 13, 83887069, 83886782)
     , (41562, 13, 83897892, 83897892)
     , (41562, 14, 83887067, 83891213)
     , (41562, 14, 83897892, 83897892)
     , (41562, 15, 83894660, 83897808)
     , (41562, 16, 83886232, 83890359)
     , (41562, 16, 83886668, 83890500)
     , (41562, 16, 83886837, 83890554)
     , (41562, 16, 83886684, 83890588);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41562, 0, 16794070)
     , (41562, 1, 16794080)
     , (41562, 2, 16794075)
     , (41562, 3, 16789306)
     , (41562, 4, 16789357)
     , (41562, 5, 16794081)
     , (41562, 6, 16794076)
     , (41562, 7, 16789309)
     , (41562, 8, 16789358)
     , (41562, 9, 16794074)
     , (41562, 10, 16794078)
     , (41562, 11, 16794071)
     , (41562, 12, 16789332)
     , (41562, 13, 16794079)
     , (41562, 14, 16794072)
     , (41562, 15, 16789333)
     , (41562, 16, 16794077);
