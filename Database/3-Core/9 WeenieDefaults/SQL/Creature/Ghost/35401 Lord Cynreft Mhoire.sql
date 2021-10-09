DELETE FROM `weenie` WHERE `class_Id` = 35401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35401, 'ace35401-lordcynreftmhoire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35401,   1,         16) /* ItemType - Creature */
     , (35401,   2,         77) /* CreatureType - Ghost */
     , (35401,   6,         -1) /* ItemsCapacity */
     , (35401,   7,         -1) /* ContainersCapacity */
     , (35401,  16,         32) /* ItemUseable - Remote */
     , (35401,  25,        270) /* Level */
     , (35401,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35401,  95,          8) /* RadarBlipColor - Yellow */
     , (35401, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35401, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35401, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35401,   1, True ) /* Stuck */
     , (35401,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35401,  39,     1.3) /* DefaultScale */
     , (35401,  54,       3) /* UseRadius */
     , (35401,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35401,   1, 'Lord Cynreft Mhoire') /* Name */
     , (35401,   5, 'Shade of the Lord of House Mhoire') /* Template */
     , (35401, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35401,   1, 0x02000001) /* Setup */
     , (35401,   2, 0x09000001) /* MotionTable */
     , (35401,   3, 0x200000B6) /* SoundTable */
     , (35401,   6, 0x0400007E) /* PaletteBase */
     , (35401,   8, 0x06003447) /* Icon */
     , (35401,  22, 0x340000AB) /* PhysicsEffectTable */
     , (35401, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35401, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35401, 8005,     366787) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35401, 8040, 0x0095010D, 20.5, -27, 0.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0095010D [20.500000 -27.000000 0.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35401, 8000, 0xDB6FA101) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35401,   1,     0, 0, 0, 200250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35401, 2, 35394,  1, 0, 0, False) /* Create BloodScorch (35394) for Wield */
     , (35401, 2, 35395,  1, 0, 0, False) /* Create House Mhoire Shield (35395) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35401, 67110017, 168, 6)
     , (35401, 67115406, 72, 96)
     , (35401, 67116822, 0, 24)
     , (35401, 67116822, 24, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35401, 0, 83895210, 83895700)
     , (35401, 0, 83895211, 83895700)
     , (35401, 1, 83887064, 83895690)
     , (35401, 2, 83892602, 83895692)
     , (35401, 2, 83892601, 83895692)
     , (35401, 3, 83889344, 83895697)
     , (35401, 4, 83887068, 83895697)
     , (35401, 5, 83887064, 83895690)
     , (35401, 6, 83892602, 83895692)
     , (35401, 6, 83892601, 83895692)
     , (35401, 7, 83889344, 83895697)
     , (35401, 8, 83887068, 83895697)
     , (35401, 9, 83887061, 83895699)
     , (35401, 9, 83887060, 83895698)
     , (35401, 10, 83894174, 83895691)
     , (35401, 11, 83886788, 83895693)
     , (35401, 12, 83887059, 83894335)
     , (35401, 13, 83894174, 83895691)
     , (35401, 14, 83886788, 83895693)
     , (35401, 15, 83887059, 83894335)
     , (35401, 16, 83886684, 83890570)
     , (35401, 16, 83886837, 83890521)
     , (35401, 16, 83886668, 83890448);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35401, 0, 16789995)
     , (35401, 1, 16781848)
     , (35401, 2, 16784627)
     , (35401, 3, 16777292)
     , (35401, 4, 16777291)
     , (35401, 5, 16781847)
     , (35401, 6, 16784627)
     , (35401, 7, 16777296)
     , (35401, 8, 16777298)
     , (35401, 9, 16781837)
     , (35401, 10, 16788090)
     , (35401, 11, 16781862)
     , (35401, 12, 16777334)
     , (35401, 13, 16788091)
     , (35401, 14, 16781862)
     , (35401, 15, 16777335)
     , (35401, 16, 16778398);
