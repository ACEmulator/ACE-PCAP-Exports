DELETE FROM `weenie` WHERE `class_Id` = 48794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48794, 'ace48794-grularrwaydo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48794,   1,         16) /* ItemType - Creature */
     , (48794,   6,        255) /* ItemsCapacity */
     , (48794,   7,        255) /* ContainersCapacity */
     , (48794,  16,         32) /* ItemUseable - Remote */
     , (48794,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48794,  95,          8) /* RadarBlipColor - Yellow */
     , (48794, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48794, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48794,   1, True ) /* Stuck */
     , (48794,  11, True ) /* IgnoreCollisions */
     , (48794,  12, True ) /* ReportCollisions */
     , (48794,  13, False) /* Ethereal */
     , (48794,  14, True ) /* GravityStatus */
     , (48794,  19, False) /* Attackable */
     , (48794,  41, True ) /* ReportCollisionsAsEnvironment */
     , (48794,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48794,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48794,   1, 'Grularr Wa''ydo') /* Name */
     , (48794, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48794,   1,   33560943) /* Setup */
     , (48794,   2,  150995455) /* MotionTable */
     , (48794,   3,  536870913) /* SoundTable */
     , (48794,   6,   67108990) /* PaletteBase */
     , (48794,   8,  100667446) /* Icon */
     , (48794, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (48794, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48794, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48794, 8040, 1482818448, 240, -375.976, 0.004999995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58620390 [240.000000 -375.976000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48794, 8000, 3684275773) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48794, 67110539, 216, 24)
     , (48794, 67110539, 186, 12)
     , (48794, 67110539, 174, 12)
     , (48794, 67110539, 80, 12)
     , (48794, 67110539, 72, 8)
     , (48794, 67110539, 92, 4)
     , (48794, 67110539, 96, 12)
     , (48794, 67110539, 116, 12)
     , (48794, 67110539, 108, 8)
     , (48794, 67110539, 128, 8)
     , (48794, 67116850, 0, 24)
     , (48794, 67116857, 32, 8)
     , (48794, 67117012, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48794, 0, 83889072, 83886235)
     , (48794, 0, 83889342, 83886235)
     , (48794, 9, 83887061, 83886237)
     , (48794, 9, 83887060, 83886238)
     , (48794, 10, 83886796, 83886491)
     , (48794, 11, 83886788, 83886247)
     , (48794, 13, 83886796, 83886491)
     , (48794, 14, 83886788, 83886247)
     , (48794, 16, 83886232, 83890685)
     , (48794, 16, 83886668, 83890505)
     , (48794, 16, 83886837, 83890555)
     , (48794, 16, 83886684, 83890614);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48794, 0, 16781842)
     , (48794, 1, 16777708)
     , (48794, 2, 16777708)
     , (48794, 3, 16777708)
     , (48794, 4, 16777708)
     , (48794, 5, 16777708)
     , (48794, 6, 16777708)
     , (48794, 7, 16777708)
     , (48794, 8, 16777708)
     , (48794, 9, 16781837)
     , (48794, 10, 16781858)
     , (48794, 11, 16781861)
     , (48794, 12, 16777304)
     , (48794, 13, 16781856)
     , (48794, 14, 16781862)
     , (48794, 15, 16777307)
     , (48794, 16, 16795654);
