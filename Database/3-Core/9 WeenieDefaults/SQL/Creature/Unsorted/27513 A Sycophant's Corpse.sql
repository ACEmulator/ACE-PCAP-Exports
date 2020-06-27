DELETE FROM `weenie` WHERE `class_Id` = 27513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27513, 'npcsycophantcorpse', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27513,   1,         16) /* ItemType - Creature */
     , (27513,   6,         -1) /* ItemsCapacity */
     , (27513,   7,         -1) /* ContainersCapacity */
     , (27513,  16,         32) /* ItemUseable - Remote */
     , (27513,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27513,  95,          3) /* RadarBlipColor - White */
     , (27513, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27513,   1, True ) /* Stuck */
     , (27513,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27513,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27513,   1, 'A Sycophant''s Corpse') /* Name */
     , (27513, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27513,   1,   33554433) /* Setup */
     , (27513,   2,  150995287) /* MotionTable */
     , (27513,   3,  536870913) /* SoundTable */
     , (27513,   6,   67108990) /* PaletteBase */
     , (27513,   8,  100667504) /* Icon */
     , (27513, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (27513, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27513, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27513, 8040, 3984654363, 80.4026, 60.1336, 1.982734, 0.931476, 0, 0, -0.363803) /* PCAPRecordedLocation */
/* @teleloc 0xED81001B [80.402600 60.133600 1.982734] 0.931476 0.000000 0.000000 -0.363803 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27513, 8000, 2882961184) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27513, 67109559, 0, 24)
     , (27513, 67110065, 32, 8)
     , (27513, 67113213, 80, 12)
     , (27513, 67113213, 72, 8)
     , (27513, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27513, 0, 83889072, 83893326)
     , (27513, 0, 83889342, 83893326)
     , (27513, 1, 83892352, 83893327)
     , (27513, 5, 83892352, 83893327)
     , (27513, 16, 83886232, 83890359)
     , (27513, 16, 83886668, 83890499)
     , (27513, 16, 83886837, 83890518)
     , (27513, 16, 83886684, 83890635);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27513, 0, 16777294)
     , (27513, 1, 16783912)
     , (27513, 2, 16777293)
     , (27513, 3, 16777292)
     , (27513, 4, 16777291)
     , (27513, 5, 16783916)
     , (27513, 6, 16777297)
     , (27513, 7, 16777296)
     , (27513, 8, 16777298)
     , (27513, 9, 16777300)
     , (27513, 10, 16777301)
     , (27513, 11, 16777302)
     , (27513, 12, 16777304)
     , (27513, 13, 16777303)
     , (27513, 14, 16777305)
     , (27513, 15, 16777307)
     , (27513, 16, 16795638);
