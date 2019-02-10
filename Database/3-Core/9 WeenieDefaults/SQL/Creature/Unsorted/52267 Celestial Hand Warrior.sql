DELETE FROM `weenie` WHERE `class_Id` = 52267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52267, 'ace52267-celestialhandwarrior', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52267,   1,         16) /* ItemType - Creature */
     , (52267,   6,        255) /* ItemsCapacity */
     , (52267,   7,        255) /* ContainersCapacity */
     , (52267,  16,          1) /* ItemUseable - No */
     , (52267,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52267, 133,          1) /* ShowableOnRadar - ShowNever */
     , (52267, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52267,   1, True ) /* Stuck */
     , (52267,  11, True ) /* IgnoreCollisions */
     , (52267,  12, True ) /* ReportCollisions */
     , (52267,  13, False) /* Ethereal */
     , (52267,  14, True ) /* GravityStatus */
     , (52267,  19, False) /* Attackable */
     , (52267,  41, True ) /* ReportCollisionsAsEnvironment */
     , (52267,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52267,   1, 'Celestial Hand Warrior') /* Name */
     , (52267, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52267,   1,   33554510) /* Setup */
     , (52267,   2,  150994945) /* MotionTable */
     , (52267,   3,  536870914) /* SoundTable */
     , (52267,   6,   67108990) /* PaletteBase */
     , (52267,   8,  100667377) /* Icon */
     , (52267, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52267, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52267, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52267, 8040, 1499529538, 35.8453, -18.25998, 6.005, -0.6843901, 0, 0, -0.7291161) /* PCAPRecordedLocation */
/* @teleloc 0x59610142 [35.845300 -18.259980 6.005000] -0.684390 0.000000 0.000000 -0.729116 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52267, 8000, 3694524496) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52267, 67109560, 0, 24)
     , (52267, 67110065, 32, 8)
     , (52267, 67116980, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52267, 16, 83886232, 83890685)
     , (52267, 16, 83886668, 83890284)
     , (52267, 16, 83886837, 83890313)
     , (52267, 16, 83886684, 83890348);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52267, 0, 16794125)
     , (52267, 1, 16794137)
     , (52267, 2, 16794127)
     , (52267, 3, 16794132)
     , (52267, 4, 16794134)
     , (52267, 5, 16794136)
     , (52267, 6, 16794126)
     , (52267, 7, 16794133)
     , (52267, 8, 16794135)
     , (52267, 9, 16794121)
     , (52267, 10, 16794130)
     , (52267, 11, 16794118)
     , (52267, 12, 16794123)
     , (52267, 13, 16794131)
     , (52267, 14, 16794119)
     , (52267, 15, 16794122)
     , (52267, 16, 16795662);
