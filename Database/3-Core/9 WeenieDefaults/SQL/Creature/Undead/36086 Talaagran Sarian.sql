DELETE FROM `weenie` WHERE `class_Id` = 36086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36086, 'ace36086-talaagransarian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36086,   1,         16) /* ItemType - Creature */
     , (36086,   2,         14) /* CreatureType - Undead */
     , (36086,   6,         -1) /* ItemsCapacity */
     , (36086,   7,         -1) /* ContainersCapacity */
     , (36086,  16,         32) /* ItemUseable - Remote */
     , (36086,  25,         12) /* Level */
     , (36086,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36086,  95,          8) /* RadarBlipColor - Yellow */
     , (36086, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36086, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36086, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36086,   1, True ) /* Stuck */
     , (36086,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36086,  54,       3) /* UseRadius */
     , (36086,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36086,   1, 'Talaagran Sarian') /* Name */
     , (36086, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36086,   1, 0x020014C0) /* Setup */
     , (36086,   2, 0x09000001) /* MotionTable */
     , (36086,   3, 0x20000016) /* SoundTable */
     , (36086,   6, 0x0400007E) /* PaletteBase */
     , (36086,   8, 0x060016C2) /* Icon */
     , (36086,  22, 0x34000028) /* PhysicsEffectTable */
     , (36086, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36086, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36086, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36086, 8040, 0x00A3010C, 249.5, -186.432, -35.9925, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [249.500000 -186.432000 -35.992500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36086, 8000, 0xDCEF8A86) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36086,   1,  90, 0, 0) /* Strength */
     , (36086,   2,  60, 0, 0) /* Endurance */
     , (36086,   3, 120, 0, 0) /* Quickness */
     , (36086,   4, 100, 0, 0) /* Coordination */
     , (36086,   5, 250, 0, 0) /* Focus */
     , (36086,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36086,   1,     0, 0, 0, 30) /* MaxHealth */
     , (36086,   3,     0, 0, 0, 60) /* MaxStamina */
     , (36086,   5,     0, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36086, 2, 25521,  1, 0, 0, False) /* Create Interesting Scroll (25521) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36086, 67112958, 0, 128);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36086, 0, 83892345, 83892345)
     , (36086, 0, 83892344, 83892344)
     , (36086, 1, 83892352, 83892352)
     , (36086, 2, 83892351, 83892351)
     , (36086, 5, 83892352, 83892352)
     , (36086, 6, 83892351, 83892351)
     , (36086, 9, 83887061, 83892348)
     , (36086, 9, 83887060, 83892349)
     , (36086, 10, 83892347, 83892347)
     , (36086, 11, 83892346, 83892346)
     , (36086, 13, 83892347, 83892347)
     , (36086, 14, 83892346, 83892346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36086, 0, 16783894)
     , (36086, 1, 16783885)
     , (36086, 2, 16783878)
     , (36086, 3, 16777708)
     , (36086, 4, 16777708)
     , (36086, 5, 16783889)
     , (36086, 6, 16783881)
     , (36086, 7, 16777708)
     , (36086, 8, 16777708)
     , (36086, 9, 16781837)
     , (36086, 10, 16783863)
     , (36086, 11, 16783855)
     , (36086, 13, 16783871)
     , (36086, 14, 16783855);
