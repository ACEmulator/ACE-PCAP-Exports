DELETE FROM `weenie` WHERE `class_Id` = 48795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48795, 'ace48795-grularrwaydo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48795,   1,         16) /* ItemType - Creature */
     , (48795,   6,         -1) /* ItemsCapacity */
     , (48795,   7,         -1) /* ContainersCapacity */
     , (48795,  16,         32) /* ItemUseable - Remote */
     , (48795,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48795,  95,          8) /* RadarBlipColor - Yellow */
     , (48795, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48795, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48795,   1, True ) /* Stuck */
     , (48795,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48795,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48795,   1, 'Grularr Wa''ydo') /* Name */
     , (48795, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48795,   1, 0x0200196F) /* Setup */
     , (48795,   2, 0x090001FF) /* MotionTable */
     , (48795,   3, 0x20000001) /* SoundTable */
     , (48795,   6, 0x0400007E) /* PaletteBase */
     , (48795,   8, 0x06001036) /* Icon */
     , (48795, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (48795, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48795, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48795, 8040, 0x58620187, 136.038, -140.111, -11.995, 0.69976, 0, 0, -0.714378) /* PCAPRecordedLocation */
/* @teleloc 0x58620187 [136.038000 -140.111000 -11.995000] 0.699760 0.000000 0.000000 -0.714378 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48795, 8000, 0xDB9A1861) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48795, 67110539, 216, 24)
     , (48795, 67110539, 186, 12)
     , (48795, 67110539, 174, 12)
     , (48795, 67110539, 80, 12)
     , (48795, 67110539, 72, 8)
     , (48795, 67110539, 92, 4)
     , (48795, 67110539, 96, 12)
     , (48795, 67110539, 116, 12)
     , (48795, 67110539, 108, 8)
     , (48795, 67110539, 128, 8)
     , (48795, 67116850, 0, 24)
     , (48795, 67116855, 32, 8)
     , (48795, 67117067, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48795, 0, 83889072, 83886235)
     , (48795, 0, 83889342, 83886235)
     , (48795, 9, 83887061, 83886237)
     , (48795, 9, 83887060, 83886238)
     , (48795, 10, 83886796, 83886491)
     , (48795, 11, 83886788, 83886247)
     , (48795, 13, 83886796, 83886491)
     , (48795, 14, 83886788, 83886247)
     , (48795, 16, 83886232, 83890685)
     , (48795, 16, 83886668, 83890514)
     , (48795, 16, 83886837, 83890521)
     , (48795, 16, 83886684, 83890658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48795, 0, 16781842)
     , (48795, 1, 16777708)
     , (48795, 2, 16777708)
     , (48795, 3, 16777708)
     , (48795, 4, 16777708)
     , (48795, 5, 16777708)
     , (48795, 6, 16777708)
     , (48795, 7, 16777708)
     , (48795, 8, 16777708)
     , (48795, 9, 16781837)
     , (48795, 10, 16781858)
     , (48795, 11, 16781861)
     , (48795, 12, 16777304)
     , (48795, 13, 16781856)
     , (48795, 14, 16781862)
     , (48795, 15, 16777307)
     , (48795, 16, 16795654);
