DELETE FROM `weenie` WHERE `class_Id` = 48796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48796, 'ace48796-grularrwaydo', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48796,   1,         16) /* ItemType - Creature */
     , (48796,   6,        255) /* ItemsCapacity */
     , (48796,   7,        255) /* ContainersCapacity */
     , (48796,  16,         32) /* ItemUseable - Remote */
     , (48796,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48796,  95,          8) /* RadarBlipColor - Yellow */
     , (48796, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48796, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48796,   1, True ) /* Stuck */
     , (48796,  11, True ) /* IgnoreCollisions */
     , (48796,  12, True ) /* ReportCollisions */
     , (48796,  13, False) /* Ethereal */
     , (48796,  14, True ) /* GravityStatus */
     , (48796,  19, False) /* Attackable */
     , (48796,  41, True ) /* ReportCollisionsAsEnvironment */
     , (48796,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48796,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48796,   1, 'Grularr Wa''ydo') /* Name */
     , (48796, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48796,   1,   33560943) /* Setup */
     , (48796,   2,  150995455) /* MotionTable */
     , (48796,   3,  536870913) /* SoundTable */
     , (48796,   6,   67108990) /* PaletteBase */
     , (48796,   8,  100667446) /* Icon */
     , (48796, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (48796, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48796, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48796, 8040, 1482817850, 173.497, -70, -23.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5862013A [173.497000 -70.000000 -23.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48796, 8000, 3684346603) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48796, 67110539, 216, 24)
     , (48796, 67110539, 186, 12)
     , (48796, 67110539, 174, 12)
     , (48796, 67110539, 80, 12)
     , (48796, 67110539, 72, 8)
     , (48796, 67110539, 92, 4)
     , (48796, 67110539, 96, 12)
     , (48796, 67110539, 116, 12)
     , (48796, 67110539, 108, 8)
     , (48796, 67110539, 128, 8)
     , (48796, 67116849, 0, 24)
     , (48796, 67116855, 32, 8)
     , (48796, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48796, 0, 83889072, 83886235)
     , (48796, 0, 83889342, 83886235)
     , (48796, 9, 83887061, 83886237)
     , (48796, 9, 83887060, 83886238)
     , (48796, 10, 83886796, 83886491)
     , (48796, 11, 83886788, 83886247)
     , (48796, 13, 83886796, 83886491)
     , (48796, 14, 83886788, 83886247)
     , (48796, 16, 83886232, 83890685)
     , (48796, 16, 83886668, 83890511)
     , (48796, 16, 83886837, 83890557)
     , (48796, 16, 83886684, 83890614);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48796, 0, 16781842)
     , (48796, 1, 16777708)
     , (48796, 2, 16777708)
     , (48796, 3, 16777708)
     , (48796, 4, 16777708)
     , (48796, 5, 16777708)
     , (48796, 6, 16777708)
     , (48796, 7, 16777708)
     , (48796, 8, 16777708)
     , (48796, 9, 16781837)
     , (48796, 10, 16781858)
     , (48796, 11, 16781861)
     , (48796, 12, 16777304)
     , (48796, 13, 16781856)
     , (48796, 14, 16781862)
     , (48796, 15, 16777307)
     , (48796, 16, 16795640);
