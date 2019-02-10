DELETE FROM `weenie` WHERE `class_Id` = 42235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42235, 'ace42235-captive', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42235,   1,         16) /* ItemType - Creature */
     , (42235,   6,        255) /* ItemsCapacity */
     , (42235,   7,        255) /* ContainersCapacity */
     , (42235,  16,         32) /* ItemUseable - Remote */
     , (42235,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42235,  95,          8) /* RadarBlipColor - Yellow */
     , (42235, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42235, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42235,   1, True ) /* Stuck */
     , (42235,  11, True ) /* IgnoreCollisions */
     , (42235,  12, True ) /* ReportCollisions */
     , (42235,  13, False) /* Ethereal */
     , (42235,  14, True ) /* GravityStatus */
     , (42235,  19, False) /* Attackable */
     , (42235,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42235,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42235,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42235,   1, 'Captive') /* Name */
     , (42235, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42235,   1,   33554433) /* Setup */
     , (42235,   2,  150994945) /* MotionTable */
     , (42235,   3,  536870913) /* SoundTable */
     , (42235,   6,   67108990) /* PaletteBase */
     , (42235,   8,  100667377) /* Icon */
     , (42235, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42235, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42235, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42235, 8040, 2315452698, 390.137, -76.9403, -11.995, 0.9991196, 0, 0, -0.04195298) /* PCAPRecordedLocation */
/* @teleloc 0x8A03011A [390.137000 -76.940300 -11.995000] 0.999120 0.000000 0.000000 -0.041953 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42235, 8000, 3623200298) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42235, 67109565, 32, 8)
     , (42235, 67110050, 0, 24)
     , (42235, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42235, 16, 83886232, 83890685)
     , (42235, 16, 83886668, 83890450)
     , (42235, 16, 83886837, 83890548)
     , (42235, 16, 83886684, 83890589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42235, 0, 16794164)
     , (42235, 1, 16794177)
     , (42235, 2, 16794167)
     , (42235, 3, 16794172)
     , (42235, 4, 16794174)
     , (42235, 5, 16794176)
     , (42235, 6, 16794166)
     , (42235, 7, 16794173)
     , (42235, 8, 16794175)
     , (42235, 9, 16794160)
     , (42235, 10, 16794170)
     , (42235, 11, 16794158)
     , (42235, 12, 16794163)
     , (42235, 13, 16794171)
     , (42235, 14, 16794159)
     , (42235, 15, 16794162)
     , (42235, 16, 16795662);
