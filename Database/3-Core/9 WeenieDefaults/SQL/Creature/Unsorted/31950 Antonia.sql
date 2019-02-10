DELETE FROM `weenie` WHERE `class_Id` = 31950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31950, 'ace31950-antonia', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31950,   1,         16) /* ItemType - Creature */
     , (31950,   6,        255) /* ItemsCapacity */
     , (31950,   7,        255) /* ContainersCapacity */
     , (31950,  16,         32) /* ItemUseable - Remote */
     , (31950,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31950,  95,          8) /* RadarBlipColor - Yellow */
     , (31950, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31950, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31950,   1, True ) /* Stuck */
     , (31950,  11, True ) /* IgnoreCollisions */
     , (31950,  12, True ) /* ReportCollisions */
     , (31950,  13, False) /* Ethereal */
     , (31950,  14, True ) /* GravityStatus */
     , (31950,  19, False) /* Attackable */
     , (31950,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31950,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31950,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31950,   1, 'Antonia') /* Name */
     , (31950, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31950,   1,   33554510) /* Setup */
     , (31950,   2,  150994945) /* MotionTable */
     , (31950,   3,  536870914) /* SoundTable */
     , (31950,   6,   67108990) /* PaletteBase */
     , (31950,   8,  100667446) /* Icon */
     , (31950, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31950, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31950, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31950, 8040, 599130403, 15.2102, 34.1315, -3.195, -0.9958112, 0, 0, -0.09143303) /* PCAPRecordedLocation */
/* @teleloc 0x23B60123 [15.210200 34.131500 -3.195000] -0.995811 0.000000 0.000000 -0.091433 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31950, 8000, 3708875345) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31950, 67109558, 0, 24)
     , (31950, 67109566, 32, 8)
     , (31950, 67110015, 80, 12)
     , (31950, 67110015, 116, 12)
     , (31950, 67110015, 174, 66)
     , (31950, 67110338, 64, 8)
     , (31950, 67110348, 92, 4)
     , (31950, 67110554, 72, 8)
     , (31950, 67114646, 160, 8)
     , (31950, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31950, 0, 83889072, 83886803)
     , (31950, 0, 83889342, 83886804)
     , (31950, 1, 83887064, 83886241)
     , (31950, 2, 83887066, 83887055)
     , (31950, 2, 83894832, 83894825)
     , (31950, 2, 83894837, 83894823)
     , (31950, 3, 83889344, 83894824)
     , (31950, 4, 83887068, 83894824)
     , (31950, 5, 83887064, 83886241)
     , (31950, 6, 83887066, 83887055)
     , (31950, 6, 83892602, 83894825)
     , (31950, 6, 83892601, 83894823)
     , (31950, 7, 83889344, 83894824)
     , (31950, 8, 83887068, 83894824)
     , (31950, 9, 83887070, 83886775)
     , (31950, 9, 83887062, 83886691)
     , (31950, 10, 83886796, 83886817)
     , (31950, 13, 83886796, 83886817)
     , (31950, 16, 83886232, 83890685)
     , (31950, 16, 83886668, 83890283)
     , (31950, 16, 83886837, 83890295)
     , (31950, 16, 83886684, 83890351);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31950, 0, 16781884)
     , (31950, 1, 16778430)
     , (31950, 2, 16789640)
     , (31950, 3, 16781841)
     , (31950, 4, 16781838)
     , (31950, 5, 16778438)
     , (31950, 6, 16784628)
     , (31950, 7, 16781840)
     , (31950, 8, 16781839)
     , (31950, 9, 16781882)
     , (31950, 10, 16781915)
     , (31950, 11, 16778429)
     , (31950, 12, 16778423)
     , (31950, 13, 16781914)
     , (31950, 14, 16778424)
     , (31950, 15, 16778435)
     , (31950, 16, 16795662);
