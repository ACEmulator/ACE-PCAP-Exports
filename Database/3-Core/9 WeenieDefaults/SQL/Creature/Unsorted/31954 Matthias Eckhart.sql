DELETE FROM `weenie` WHERE `class_Id` = 31954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31954, 'ace31954-matthiaseckhart', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31954,   1,         16) /* ItemType - Creature */
     , (31954,   6,        255) /* ItemsCapacity */
     , (31954,   7,        255) /* ContainersCapacity */
     , (31954,  16,         32) /* ItemUseable - Remote */
     , (31954,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31954,  95,          8) /* RadarBlipColor - Yellow */
     , (31954, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31954, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31954,   1, True ) /* Stuck */
     , (31954,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31954,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31954,   1, 'Matthias Eckhart') /* Name */
     , (31954, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31954,   1,   33554433) /* Setup */
     , (31954,   2,  150994945) /* MotionTable */
     , (31954,   3,  536870913) /* SoundTable */
     , (31954,   6,   67108990) /* PaletteBase */
     , (31954,   8,  100667446) /* Icon */
     , (31954, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31954, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31954, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31954, 8040, 599130395, 8.0014, 38.4203, -3.195, 0.8406041, 0, 0, -0.5416501) /* PCAPRecordedLocation */
/* @teleloc 0x23B6011B [8.001400 38.420300 -3.195000] 0.840604 0.000000 0.000000 -0.541650 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31954, 8000, 3708875349) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31954, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31954, 67109558, 0, 24)
     , (31954, 67110065, 32, 8)
     , (31954, 67110377, 160, 8)
     , (31954, 67110385, 92, 4)
     , (31954, 67110554, 80, 12)
     , (31954, 67110554, 96, 12)
     , (31954, 67110554, 116, 12)
     , (31954, 67110554, 174, 66)
     , (31954, 67117000, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31954, 0, 83889072, 83886792)
     , (31954, 0, 83889342, 83886792)
     , (31954, 2, 83887066, 83887051)
     , (31954, 3, 83889344, 83887054)
     , (31954, 4, 83887068, 83887054)
     , (31954, 6, 83887066, 83887051)
     , (31954, 7, 83889344, 83887054)
     , (31954, 8, 83887068, 83887054)
     , (31954, 9, 83887061, 83886774)
     , (31954, 9, 83887060, 83886250)
     , (31954, 10, 83886796, 83886796)
     , (31954, 11, 83886788, 83886801)
     , (31954, 13, 83886796, 83886796)
     , (31954, 14, 83886788, 83886801)
     , (31954, 16, 83886232, 83890685)
     , (31954, 16, 83886668, 83890481)
     , (31954, 16, 83886837, 83890562)
     , (31954, 16, 83886684, 83890667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31954, 0, 16781835)
     , (31954, 1, 16777295)
     , (31954, 2, 16781866)
     , (31954, 3, 16781841)
     , (31954, 4, 16781838)
     , (31954, 5, 16777299)
     , (31954, 6, 16781864)
     , (31954, 7, 16781840)
     , (31954, 8, 16781839)
     , (31954, 9, 16777300)
     , (31954, 10, 16781858)
     , (31954, 11, 16781822)
     , (31954, 12, 16777304)
     , (31954, 13, 16781856)
     , (31954, 14, 16781821)
     , (31954, 15, 16777307)
     , (31954, 16, 16795662);
