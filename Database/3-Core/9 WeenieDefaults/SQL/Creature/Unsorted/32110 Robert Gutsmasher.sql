DELETE FROM `weenie` WHERE `class_Id` = 32110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32110, 'ace32110-robertgutsmasher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32110,   1,         16) /* ItemType - Creature */
     , (32110,   6,         -1) /* ItemsCapacity */
     , (32110,   7,         -1) /* ContainersCapacity */
     , (32110,  16,         32) /* ItemUseable - Remote */
     , (32110,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32110,  95,          8) /* RadarBlipColor - Yellow */
     , (32110, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32110, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32110,   1, True ) /* Stuck */
     , (32110,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32110,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32110,   1, 'Robert Gutsmasher') /* Name */
     , (32110, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32110,   1,   33554433) /* Setup */
     , (32110,   2,  150994945) /* MotionTable */
     , (32110,   3,  536870913) /* SoundTable */
     , (32110,   6,   67108990) /* PaletteBase */
     , (32110,   8,  100667446) /* Icon */
     , (32110, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32110, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32110, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32110, 8040, 599130426, 46.8945, 40.1646, -3.195, 0.3071991, 0, 0, 0.9516453) /* PCAPRecordedLocation */
/* @teleloc 0x23B6013A [46.894500 40.164600 -3.195000] 0.307199 0.000000 0.000000 0.951645 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32110, 8000, 3708875268) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32110, 67109558, 0, 24)
     , (32110, 67110065, 32, 8)
     , (32110, 67114620, 136, 24)
     , (32110, 67114620, 72, 64)
     , (32110, 67114620, 174, 66)
     , (32110, 67114620, 168, 6)
     , (32110, 67115871, 160, 8)
     , (32110, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32110, 0, 83889072, 83894829)
     , (32110, 0, 83889342, 83894833)
     , (32110, 1, 83894659, 83894839)
     , (32110, 2, 83894832, 83894832)
     , (32110, 2, 83894837, 83894837)
     , (32110, 5, 83894659, 83894839)
     , (32110, 6, 83892602, 83894832)
     , (32110, 6, 83892601, 83894837)
     , (32110, 9, 83887061, 83894835)
     , (32110, 9, 83887060, 83894836)
     , (32110, 10, 83894513, 83894831)
     , (32110, 10, 83894514, 83894838)
     , (32110, 10, 83894510, 83894831)
     , (32110, 11, 83886788, 83894834)
     , (32110, 12, 83894660, 83894841)
     , (32110, 13, 83894513, 83894831)
     , (32110, 13, 83894514, 83894838)
     , (32110, 13, 83894510, 83894831)
     , (32110, 15, 83894660, 83894841)
     , (32110, 16, 83886232, 83890685)
     , (32110, 16, 83886668, 83890457)
     , (32110, 16, 83886837, 83890558)
     , (32110, 16, 83886684, 83890658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32110, 0, 16777294)
     , (32110, 1, 16789345)
     , (32110, 2, 16791885)
     , (32110, 3, 16791879)
     , (32110, 4, 16791881)
     , (32110, 5, 16789351)
     , (32110, 6, 16791884)
     , (32110, 7, 16791880)
     , (32110, 8, 16791882)
     , (32110, 9, 16777300)
     , (32110, 10, 16788992)
     , (32110, 11, 16781812)
     , (32110, 12, 16789332)
     , (32110, 13, 16788995)
     , (32110, 14, 16789659)
     , (32110, 15, 16789333)
     , (32110, 16, 16795650);
