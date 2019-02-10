DELETE FROM `weenie` WHERE `class_Id` = 43403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43403, 'ace43403-liamofgelid', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43403,   1,         16) /* ItemType - Creature */
     , (43403,   2,         14) /* CreatureType - Undead */
     , (43403,   6,        255) /* ItemsCapacity */
     , (43403,   7,        255) /* ContainersCapacity */
     , (43403,  16,         32) /* ItemUseable - Remote */
     , (43403,  25,        550) /* Level */
     , (43403,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43403,  95,          8) /* RadarBlipColor - Yellow */
     , (43403, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43403, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43403, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43403,   1, True ) /* Stuck */
     , (43403,  11, True ) /* IgnoreCollisions */
     , (43403,  12, True ) /* ReportCollisions */
     , (43403,  13, False) /* Ethereal */
     , (43403,  14, True ) /* GravityStatus */
     , (43403,  19, False) /* Attackable */
     , (43403,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43403,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43403,  39, 1.29999995231628) /* DefaultScale */
     , (43403,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43403,   1, 'Liam of Gelid') /* Name */
     , (43403,   5, 'Seer of the Dericost') /* Template */
     , (43403, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43403,   1,   33561135) /* Setup */
     , (43403,   2,  150994967) /* MotionTable */
     , (43403,   3,  536870913) /* SoundTable */
     , (43403,   6,   67108990) /* PaletteBase */
     , (43403,   8,  100675691) /* Icon */
     , (43403, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43403, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43403, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43403, 8040, 22872658, 28.8727, -43.1115, 36.0065, 0.368384, 0, 0, 0.929674) /* PCAPRecordedLocation */
/* @teleloc 0x015D0252 [28.872700 -43.111500 36.006500] 0.368384 0.000000 0.000000 0.929674 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43403, 8000, 3681617500) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43403,   1, 600, 0, 0) /* Strength */
     , (43403,   2, 400, 0, 0) /* Endurance */
     , (43403,   3, 400, 0, 0) /* Quickness */
     , (43403,   4, 400, 0, 0) /* Coordination */
     , (43403,   5, 350, 0, 0) /* Focus */
     , (43403,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43403,   1,    10, 0, 0, 150000) /* MaxHealth */
     , (43403,   3,    10, 0, 0, 5000) /* MaxStamina */
     , (43403,   5,    10, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43403, 67113252, 168, 6)
     , (43403, 67114835, 136, 24)
     , (43403, 67114835, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43403, 0, 83892345, 83895013)
     , (43403, 0, 83892344, 83895007)
     , (43403, 1, 83892352, 83895006)
     , (43403, 2, 83892351, 83895008)
     , (43403, 5, 83892352, 83895006)
     , (43403, 6, 83892351, 83895008)
     , (43403, 9, 83887061, 83895011)
     , (43403, 9, 83887060, 83895010)
     , (43403, 10, 83892347, 83895012)
     , (43403, 11, 83892346, 83895005)
     , (43403, 12, 83887059, 83894337)
     , (43403, 13, 83892347, 83895012)
     , (43403, 14, 83892346, 83895005)
     , (43403, 15, 83887059, 83894337);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43403, 0, 16783894)
     , (43403, 1, 16783885)
     , (43403, 2, 16783878)
     , (43403, 3, 16777708)
     , (43403, 4, 16777708)
     , (43403, 5, 16783889)
     , (43403, 6, 16783881)
     , (43403, 7, 16777708)
     , (43403, 8, 16777708)
     , (43403, 9, 16781837)
     , (43403, 10, 16783863)
     , (43403, 11, 16783853)
     , (43403, 12, 16777334)
     , (43403, 13, 16783871)
     , (43403, 14, 16783855)
     , (43403, 15, 16777335)
     , (43403, 16, 16787385);
