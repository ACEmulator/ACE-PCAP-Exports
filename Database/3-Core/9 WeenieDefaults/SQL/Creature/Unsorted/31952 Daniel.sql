DELETE FROM `weenie` WHERE `class_Id` = 31952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31952, 'ace31952-daniel', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31952,   1,         16) /* ItemType - Creature */
     , (31952,   6,        255) /* ItemsCapacity */
     , (31952,   7,        255) /* ContainersCapacity */
     , (31952,  16,         32) /* ItemUseable - Remote */
     , (31952,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31952,  95,          8) /* RadarBlipColor - Yellow */
     , (31952, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31952, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31952,   1, True ) /* Stuck */
     , (31952,  11, True ) /* IgnoreCollisions */
     , (31952,  12, True ) /* ReportCollisions */
     , (31952,  13, False) /* Ethereal */
     , (31952,  14, True ) /* GravityStatus */
     , (31952,  19, False) /* Attackable */
     , (31952,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31952,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31952,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31952,   1, 'Daniel') /* Name */
     , (31952, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31952,   1,   33554433) /* Setup */
     , (31952,   2,  150994945) /* MotionTable */
     , (31952,   3,  536870913) /* SoundTable */
     , (31952,   6,   67108990) /* PaletteBase */
     , (31952,   8,  100667446) /* Icon */
     , (31952, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31952, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31952, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31952, 8040, 599130407, 23.7928, 57.6883, -3.195, -0.8931047, 0, 0, -0.4498489) /* PCAPRecordedLocation */
/* @teleloc 0x23B60127 [23.792800 57.688300 -3.195000] -0.893105 0.000000 0.000000 -0.449849 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31952, 8000, 3708875359) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31952, 2,   311,  1, 0, 0, False) /* Create Heavy Crossbow (311) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31952, 67109558, 0, 24)
     , (31952, 67109564, 32, 8)
     , (31952, 67110375, 152, 8)
     , (31952, 67114609, 72, 24)
     , (31952, 67114609, 116, 20)
     , (31952, 67114609, 174, 66)
     , (31952, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31952, 0, 83889072, 83894829)
     , (31952, 0, 83889342, 83894833)
     , (31952, 1, 83887064, 83889914)
     , (31952, 2, 83887066, 83889914)
     , (31952, 5, 83887064, 83889914)
     , (31952, 6, 83887066, 83889914)
     , (31952, 9, 83887061, 83894835)
     , (31952, 9, 83887060, 83894836)
     , (31952, 10, 83894513, 83894831)
     , (31952, 10, 83894514, 83894838)
     , (31952, 10, 83894510, 83894831)
     , (31952, 13, 83894513, 83894831)
     , (31952, 13, 83894514, 83894838)
     , (31952, 13, 83894510, 83894831)
     , (31952, 16, 83886232, 83890685)
     , (31952, 16, 83886668, 83890445)
     , (31952, 16, 83886837, 83890549)
     , (31952, 16, 83886684, 83890632);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31952, 0, 16777294)
     , (31952, 1, 16777295)
     , (31952, 2, 16781853)
     , (31952, 3, 16777292)
     , (31952, 4, 16777291)
     , (31952, 5, 16777299)
     , (31952, 6, 16781851)
     , (31952, 7, 16777296)
     , (31952, 8, 16777298)
     , (31952, 9, 16777300)
     , (31952, 10, 16788992)
     , (31952, 11, 16777302)
     , (31952, 12, 16777304)
     , (31952, 13, 16788995)
     , (31952, 14, 16777305)
     , (31952, 15, 16777307)
     , (31952, 16, 16795650);
