DELETE FROM `weenie` WHERE `class_Id` = 31365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31365, 'ace31365-farmerkao', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31365,   1,         16) /* ItemType - Creature */
     , (31365,   6,         -1) /* ItemsCapacity */
     , (31365,   7,         -1) /* ContainersCapacity */
     , (31365,  16,         32) /* ItemUseable - Remote */
     , (31365,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31365,  95,          8) /* RadarBlipColor - Yellow */
     , (31365, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31365, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31365,   1, True ) /* Stuck */
     , (31365,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31365,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31365,   1, 'Farmer Kao') /* Name */
     , (31365, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31365,   1, 0x02000001) /* Setup */
     , (31365,   2, 0x09000001) /* MotionTable */
     , (31365,   3, 0x20000001) /* SoundTable */
     , (31365,   6, 0x0400007E) /* PaletteBase */
     , (31365,   8, 0x06001036) /* Icon */
     , (31365, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31365, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31365, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31365, 8040, 0x88BF0036, 159.497, 131.409, 90.005, 0.050194, 0, 0, 0.998739) /* PCAPRecordedLocation */
/* @teleloc 0x88BF0036 [159.497000 131.409000 90.005000] 0.050194 0.000000 0.000000 0.998739 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31365, 8000, 0xC6A14C22) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31365, 67110003, 92, 4)
     , (31365, 67110003, 96, 12)
     , (31365, 67110052, 0, 24)
     , (31365, 67110062, 32, 8)
     , (31365, 67110376, 152, 8)
     , (31365, 67110376, 72, 8)
     , (31365, 67110376, 108, 8)
     , (31365, 67110376, 250, 6)
     , (31365, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31365, 0, 83889072, 83889912)
     , (31365, 0, 83889342, 83889912)
     , (31365, 1, 83887064, 83889914)
     , (31365, 5, 83887064, 83889914)
     , (31365, 11, 83886788, 83886788)
     , (31365, 14, 83886788, 83886788)
     , (31365, 16, 83886232, 83890685)
     , (31365, 16, 83886668, 83890486)
     , (31365, 16, 83886837, 83890529)
     , (31365, 16, 83886684, 83890642)
     , (31365, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31365, 0, 16777294)
     , (31365, 1, 16781848)
     , (31365, 2, 16777293)
     , (31365, 3, 16777292)
     , (31365, 4, 16777291)
     , (31365, 5, 16781847)
     , (31365, 6, 16777297)
     , (31365, 7, 16777296)
     , (31365, 8, 16777298)
     , (31365, 9, 16777300)
     , (31365, 10, 16777301)
     , (31365, 11, 16781865)
     , (31365, 12, 16777304)
     , (31365, 13, 16777303)
     , (31365, 14, 16781863)
     , (31365, 15, 16777307)
     , (31365, 16, 16779630);
