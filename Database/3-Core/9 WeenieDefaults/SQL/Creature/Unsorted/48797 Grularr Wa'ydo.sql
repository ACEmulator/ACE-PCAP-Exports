DELETE FROM `weenie` WHERE `class_Id` = 48797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48797, 'ace48797-grularrwaydo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48797,   1,         16) /* ItemType - Creature */
     , (48797,   6,         -1) /* ItemsCapacity */
     , (48797,   7,         -1) /* ContainersCapacity */
     , (48797,  16,         32) /* ItemUseable - Remote */
     , (48797,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48797,  95,          8) /* RadarBlipColor - Yellow */
     , (48797, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48797, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48797,   1, True ) /* Stuck */
     , (48797,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48797,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48797,   1, 'Grularr Wa''ydo') /* Name */
     , (48797, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48797,   1,   33560943) /* Setup */
     , (48797,   2,  150995455) /* MotionTable */
     , (48797,   3,  536870913) /* SoundTable */
     , (48797,   6,   67108990) /* PaletteBase */
     , (48797,   8,  100667446) /* Icon */
     , (48797, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (48797, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48797, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48797, 8040, 1482817804, 262.52, -23.174, -29.995, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x5862010C [262.520000 -23.174000 -29.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48797, 8000, 3684343984) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48797, 67110539, 216, 24)
     , (48797, 67110539, 186, 12)
     , (48797, 67110539, 174, 12)
     , (48797, 67110539, 80, 12)
     , (48797, 67110539, 72, 8)
     , (48797, 67110539, 92, 4)
     , (48797, 67110539, 96, 12)
     , (48797, 67110539, 116, 12)
     , (48797, 67110539, 108, 8)
     , (48797, 67110539, 128, 8)
     , (48797, 67116845, 32, 8)
     , (48797, 67116846, 0, 24)
     , (48797, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48797, 0, 83889072, 83886235)
     , (48797, 0, 83889342, 83886235)
     , (48797, 9, 83887061, 83886237)
     , (48797, 9, 83887060, 83886238)
     , (48797, 10, 83886796, 83886491)
     , (48797, 11, 83886788, 83886247)
     , (48797, 13, 83886796, 83886491)
     , (48797, 14, 83886788, 83886247)
     , (48797, 16, 83886232, 83890685)
     , (48797, 16, 83886668, 83890451)
     , (48797, 16, 83886837, 83890558)
     , (48797, 16, 83886684, 83890662);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48797, 0, 16781842)
     , (48797, 1, 16777708)
     , (48797, 2, 16777708)
     , (48797, 3, 16777708)
     , (48797, 4, 16777708)
     , (48797, 5, 16777708)
     , (48797, 6, 16777708)
     , (48797, 7, 16777708)
     , (48797, 8, 16777708)
     , (48797, 9, 16781837)
     , (48797, 10, 16781858)
     , (48797, 11, 16781861)
     , (48797, 12, 16777304)
     , (48797, 13, 16781856)
     , (48797, 14, 16781862)
     , (48797, 15, 16777307)
     , (48797, 16, 16795654);
