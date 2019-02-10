DELETE FROM `weenie` WHERE `class_Id` = 40591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40591, 'ace40591-creed', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40591,   1,         16) /* ItemType - Creature */
     , (40591,   6,        255) /* ItemsCapacity */
     , (40591,   7,        255) /* ContainersCapacity */
     , (40591,  16,         32) /* ItemUseable - Remote */
     , (40591,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40591, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40591, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40591,   1, True ) /* Stuck */
     , (40591,  11, True ) /* IgnoreCollisions */
     , (40591,  12, True ) /* ReportCollisions */
     , (40591,  13, False) /* Ethereal */
     , (40591,  14, True ) /* GravityStatus */
     , (40591,  19, False) /* Attackable */
     , (40591,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40591,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40591,   1, 'Creed') /* Name */
     , (40591, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40591,   1,   33554433) /* Setup */
     , (40591,   2,  150994945) /* MotionTable */
     , (40591,   3,  536870913) /* SoundTable */
     , (40591,   6,   67108990) /* PaletteBase */
     , (40591,   8,  100667446) /* Icon */
     , (40591, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40591, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40591, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40591, 8040, 1210253568, 154.753, 10.3613, 130.005, 0.9720458, 0, 0, -0.234791) /* PCAPRecordedLocation */
/* @teleloc 0x48230100 [154.753000 10.361300 130.005000] 0.972046 0.000000 0.000000 -0.234791 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40591, 8000, 1954689026) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40591, 67109561, 0, 24)
     , (40591, 67110062, 32, 8)
     , (40591, 67114609, 136, 24)
     , (40591, 67114609, 72, 64)
     , (40591, 67114609, 174, 66)
     , (40591, 67114609, 168, 6)
     , (40591, 67115831, 160, 8)
     , (40591, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40591, 0, 83889072, 83894829)
     , (40591, 0, 83889342, 83894833)
     , (40591, 1, 83894659, 83894839)
     , (40591, 2, 83894832, 83894832)
     , (40591, 2, 83894837, 83894837)
     , (40591, 5, 83894659, 83894839)
     , (40591, 6, 83892602, 83894832)
     , (40591, 6, 83892601, 83894837)
     , (40591, 9, 83887061, 83894835)
     , (40591, 9, 83887060, 83894836)
     , (40591, 10, 83894513, 83894831)
     , (40591, 10, 83894514, 83894838)
     , (40591, 10, 83894510, 83894831)
     , (40591, 11, 83886788, 83894834)
     , (40591, 12, 83894660, 83894841)
     , (40591, 13, 83894513, 83894831)
     , (40591, 13, 83894514, 83894838)
     , (40591, 13, 83894510, 83894831)
     , (40591, 15, 83894660, 83894841)
     , (40591, 16, 83886232, 83890685)
     , (40591, 16, 83886668, 83890513)
     , (40591, 16, 83886837, 83890559)
     , (40591, 16, 83886684, 83890636);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40591, 0, 16777294)
     , (40591, 1, 16789345)
     , (40591, 2, 16791885)
     , (40591, 3, 16791879)
     , (40591, 4, 16791881)
     , (40591, 5, 16789351)
     , (40591, 6, 16791884)
     , (40591, 7, 16791880)
     , (40591, 8, 16791882)
     , (40591, 9, 16777300)
     , (40591, 10, 16788992)
     , (40591, 11, 16781812)
     , (40591, 12, 16789332)
     , (40591, 13, 16788995)
     , (40591, 14, 16789659)
     , (40591, 15, 16789333)
     , (40591, 16, 16795662);
