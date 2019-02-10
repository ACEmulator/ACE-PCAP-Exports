DELETE FROM `weenie` WHERE `class_Id` = 31940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31940, 'ace31940-jedetheckhart', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31940,   1,         16) /* ItemType - Creature */
     , (31940,   6,        255) /* ItemsCapacity */
     , (31940,   7,        255) /* ContainersCapacity */
     , (31940,  16,         32) /* ItemUseable - Remote */
     , (31940,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31940,  95,          8) /* RadarBlipColor - Yellow */
     , (31940, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31940, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31940,   1, True ) /* Stuck */
     , (31940,  11, True ) /* IgnoreCollisions */
     , (31940,  12, True ) /* ReportCollisions */
     , (31940,  13, False) /* Ethereal */
     , (31940,  14, True ) /* GravityStatus */
     , (31940,  19, False) /* Attackable */
     , (31940,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31940,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31940,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31940,   1, 'Jedeth Eckhart') /* Name */
     , (31940, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31940,   1,   33554433) /* Setup */
     , (31940,   2,  150994945) /* MotionTable */
     , (31940,   3,  536870913) /* SoundTable */
     , (31940,   6,   67108990) /* PaletteBase */
     , (31940,   8,  100667446) /* Icon */
     , (31940, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31940, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31940, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31940, 8040, 599130423, 48.5756, 34.5981, -3.195, -0.8980037, 0, 0, -0.4399879) /* PCAPRecordedLocation */
/* @teleloc 0x23B60137 [48.575600 34.598100 -3.195000] -0.898004 0.000000 0.000000 -0.439988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31940, 8000, 3708875283) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31940, 67109558, 0, 24)
     , (31940, 67110003, 136, 16)
     , (31940, 67110064, 32, 8)
     , (31940, 67110350, 72, 8)
     , (31940, 67110350, 128, 8)
     , (31940, 67110350, 174, 12)
     , (31940, 67110356, 250, 6)
     , (31940, 67110376, 152, 8)
     , (31940, 67110376, 168, 6)
     , (31940, 67110544, 80, 12)
     , (31940, 67110544, 92, 4)
     , (31940, 67110544, 116, 12)
     , (31940, 67110544, 186, 12)
     , (31940, 67110544, 206, 10)
     , (31940, 67110544, 216, 24)
     , (31940, 67114646, 160, 8)
     , (31940, 67116979, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31940, 0, 83889072, 83886810)
     , (31940, 0, 83889342, 83886818)
     , (31940, 1, 83887064, 83886820)
     , (31940, 2, 83894832, 83894825)
     , (31940, 2, 83894837, 83894823)
     , (31940, 3, 83889344, 83894824)
     , (31940, 4, 83887068, 83894824)
     , (31940, 5, 83887064, 83886820)
     , (31940, 6, 83892602, 83894825)
     , (31940, 6, 83892601, 83894823)
     , (31940, 7, 83889344, 83894824)
     , (31940, 8, 83887068, 83894824)
     , (31940, 9, 83887061, 83886694)
     , (31940, 9, 83887060, 83886690)
     , (31940, 10, 83886796, 83886823)
     , (31940, 12, 83887059, 83894337)
     , (31940, 13, 83886796, 83886823)
     , (31940, 15, 83887059, 83894337)
     , (31940, 16, 83886232, 83890685)
     , (31940, 16, 83886668, 83890448)
     , (31940, 16, 83886837, 83890521)
     , (31940, 16, 83886684, 83890629)
     , (31940, 16, 83889859, 83889864)
     , (31940, 16, 83889858, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31940, 0, 16781842)
     , (31940, 1, 16781848)
     , (31940, 2, 16789640)
     , (31940, 3, 16781841)
     , (31940, 4, 16781838)
     , (31940, 5, 16781847)
     , (31940, 6, 16784628)
     , (31940, 7, 16781840)
     , (31940, 8, 16781839)
     , (31940, 9, 16781837)
     , (31940, 10, 16781852)
     , (31940, 11, 16777302)
     , (31940, 12, 16777334)
     , (31940, 13, 16781850)
     , (31940, 14, 16777305)
     , (31940, 15, 16777335)
     , (31940, 16, 16779635);
