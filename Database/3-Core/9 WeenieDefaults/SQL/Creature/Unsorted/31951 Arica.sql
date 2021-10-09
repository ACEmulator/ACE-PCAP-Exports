DELETE FROM `weenie` WHERE `class_Id` = 31951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31951, 'ace31951-arica', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31951,   1,         16) /* ItemType - Creature */
     , (31951,   6,         -1) /* ItemsCapacity */
     , (31951,   7,         -1) /* ContainersCapacity */
     , (31951,  16,         32) /* ItemUseable - Remote */
     , (31951,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31951,  95,          8) /* RadarBlipColor - Yellow */
     , (31951, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31951, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31951,   1, True ) /* Stuck */
     , (31951,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31951,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31951,   1, 'Arica') /* Name */
     , (31951, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31951,   1, 0x0200004E) /* Setup */
     , (31951,   2, 0x09000001) /* MotionTable */
     , (31951,   3, 0x20000002) /* SoundTable */
     , (31951,   6, 0x0400007E) /* PaletteBase */
     , (31951,   8, 0x06001036) /* Icon */
     , (31951, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31951, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31951, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31951, 8040, 0x23B60123, 12.0986, 36.4008, -3.195, 0.999837, 0, 0, -0.018072) /* PCAPRecordedLocation */
/* @teleloc 0x23B60123 [12.098600 36.400800 -3.195000] 0.999837 0.000000 0.000000 -0.018072 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31951, 8000, 0xDD10F209) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31951, 2,  6853,  1, 0, 0, False) /* Create Rapier (6853) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31951, 67109552, 0, 24)
     , (31951, 67110015, 160, 8)
     , (31951, 67110063, 32, 8)
     , (31951, 67110339, 40, 24)
     , (31951, 67110551, 92, 4)
     , (31951, 67113955, 136, 16)
     , (31951, 67113955, 116, 12)
     , (31951, 67117000, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31951, 0, 83889072, 83886685)
     , (31951, 0, 83889342, 83889386)
     , (31951, 1, 83894182, 83894182)
     , (31951, 3, 83889344, 83887054)
     , (31951, 4, 83887068, 83887054)
     , (31951, 5, 83894182, 83894182)
     , (31951, 7, 83889344, 83887054)
     , (31951, 8, 83887068, 83887054)
     , (31951, 9, 83887070, 83886781)
     , (31951, 9, 83887062, 83886686)
     , (31951, 10, 83886796, 83886782)
     , (31951, 10, 83894174, 83894174)
     , (31951, 11, 83886788, 83891213)
     , (31951, 13, 83886796, 83886782)
     , (31951, 13, 83894173, 83894173)
     , (31951, 13, 83894175, 83894175)
     , (31951, 14, 83886788, 83891213)
     , (31951, 16, 83886232, 83890685)
     , (31951, 16, 83886668, 83890284)
     , (31951, 16, 83886837, 83890297)
     , (31951, 16, 83886684, 83890354);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31951, 0, 16778359)
     , (31951, 1, 16788083)
     , (31951, 2, 16778436)
     , (31951, 3, 16777292)
     , (31951, 4, 16781816)
     , (31951, 5, 16788087)
     , (31951, 6, 16778437)
     , (31951, 7, 16777296)
     , (31951, 8, 16781817)
     , (31951, 9, 16778425)
     , (31951, 10, 16788090)
     , (31951, 11, 16781861)
     , (31951, 12, 16778423)
     , (31951, 13, 16788099)
     , (31951, 14, 16781862)
     , (31951, 15, 16778435)
     , (31951, 16, 16795640);
