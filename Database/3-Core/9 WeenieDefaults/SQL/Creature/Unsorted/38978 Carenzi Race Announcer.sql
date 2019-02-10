DELETE FROM `weenie` WHERE `class_Id` = 38978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38978, 'ace38978-carenziraceannouncer', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38978,   1,         16) /* ItemType - Creature */
     , (38978,   6,        255) /* ItemsCapacity */
     , (38978,   7,        255) /* ContainersCapacity */
     , (38978,  16,         32) /* ItemUseable - Remote */
     , (38978,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38978,  95,          8) /* RadarBlipColor - Yellow */
     , (38978, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38978, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38978,   1, True ) /* Stuck */
     , (38978,  11, True ) /* IgnoreCollisions */
     , (38978,  12, True ) /* ReportCollisions */
     , (38978,  13, False) /* Ethereal */
     , (38978,  14, True ) /* GravityStatus */
     , (38978,  19, False) /* Attackable */
     , (38978,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38978,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38978,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38978,   1, 'Carenzi Race Announcer') /* Name */
     , (38978, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38978,   1,   33554510) /* Setup */
     , (38978,   2,  150994945) /* MotionTable */
     , (38978,   3,  536871121) /* SoundTable */
     , (38978,   6,   67108990) /* PaletteBase */
     , (38978,   8,  100667446) /* Icon */
     , (38978, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38978, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38978, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38978, 8040, 271908916, 166.852, 93.22, 72.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x10350034 [166.852000 93.220000 72.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38978, 8000, 3359330319) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38978, 67109561, 0, 24)
     , (38978, 67109565, 32, 8)
     , (38978, 67110026, 72, 8)
     , (38978, 67113079, 64, 8)
     , (38978, 67115940, 40, 24)
     , (38978, 67116026, 174, 33)
     , (38978, 67116034, 207, 33)
     , (38978, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38978, 0, 83889072, 83889072)
     , (38978, 0, 83889342, 83889342)
     , (38978, 0, 83897013, 83897013)
     , (38978, 1, 83887064, 83886241)
     , (38978, 2, 83887066, 83887055)
     , (38978, 5, 83887064, 83886241)
     , (38978, 6, 83887066, 83887055)
     , (38978, 9, 83887070, 83897005)
     , (38978, 9, 83887062, 83897006)
     , (38978, 9, 83897018, 83897018)
     , (38978, 9, 83897019, 83897019)
     , (38978, 10, 83896977, 83897007)
     , (38978, 11, 83896978, 83897008)
     , (38978, 11, 83892346, 83897016)
     , (38978, 13, 83896977, 83897007)
     , (38978, 14, 83896978, 83897008)
     , (38978, 14, 83892346, 83897016)
     , (38978, 16, 83886232, 83890685)
     , (38978, 16, 83886668, 83890284)
     , (38978, 16, 83886837, 83890292)
     , (38978, 16, 83886684, 83890345);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38978, 0, 16791905)
     , (38978, 1, 16791896)
     , (38978, 2, 16791897)
     , (38978, 3, 16777708)
     , (38978, 4, 16777708)
     , (38978, 5, 16791898)
     , (38978, 6, 16791899)
     , (38978, 7, 16777708)
     , (38978, 8, 16777708)
     , (38978, 9, 16791906)
     , (38978, 10, 16791901)
     , (38978, 11, 16783853)
     , (38978, 12, 16778423)
     , (38978, 13, 16791903)
     , (38978, 14, 16783855)
     , (38978, 15, 16778435)
     , (38978, 16, 16795655);
