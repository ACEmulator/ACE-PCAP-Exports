DELETE FROM `weenie` WHERE `class_Id` = 28679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28679, 'sanamarpiersanti', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28679,   1,         16) /* ItemType - Creature */
     , (28679,   2,         31) /* CreatureType - Human */
     , (28679,   6,        255) /* ItemsCapacity */
     , (28679,   7,        255) /* ContainersCapacity */
     , (28679,  16,         32) /* ItemUseable - Remote */
     , (28679,  25,        259) /* Level */
     , (28679,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28679,  95,          8) /* RadarBlipColor - Yellow */
     , (28679, 113,          1) /* Gender - Male */
     , (28679, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28679, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28679, 188,          4) /* HeritageGroup - Viamontian */
     , (28679, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28679,   1, True ) /* Stuck */
     , (28679,  11, True ) /* IgnoreCollisions */
     , (28679,  12, True ) /* ReportCollisions */
     , (28679,  13, False) /* Ethereal */
     , (28679,  14, True ) /* GravityStatus */
     , (28679,  19, False) /* Attackable */
     , (28679,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28679,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28679,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28679,   1, 'Piersanti Linante') /* Name */
     , (28679,   5, 'Augmentation Trainer') /* Template */
     , (28679, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28679,   1,   33554433) /* Setup */
     , (28679,   2,  150994945) /* MotionTable */
     , (28679,   3,  536870913) /* SoundTable */
     , (28679,   6,   67108990) /* PaletteBase */
     , (28679,   8,  100667377) /* Icon */
     , (28679,   9,   83890448) /* EyesTexture */
     , (28679,  10,   83890548) /* NoseTexture */
     , (28679,  11,   83890667) /* MouthTexture */
     , (28679,  15,   67117016) /* HairPalette */
     , (28679,  16,   67110063) /* EyesPalette */
     , (28679,  17,   67115907) /* SkinPalette */
     , (28679, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28679, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28679, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28679, 8040, 836108546, 113.411, 137.521, 80.105, 0.433486, 0, 0, 0.90116) /* PCAPRecordedLocation */
/* @teleloc 0x31D60102 [113.411000 137.521000 80.105000] 0.433486 0.000000 0.000000 0.901160 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28679, 8000, 3691226538) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28679,   1,  60, 0, 0) /* Strength */
     , (28679,   2,  70, 0, 0) /* Endurance */
     , (28679,   3,  80, 0, 0) /* Quickness */
     , (28679,   4,  50, 0, 0) /* Coordination */
     , (28679,   5, 120, 0, 0) /* Focus */
     , (28679,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28679,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28679,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28679,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28679, 67110063, 32, 8)
     , (28679, 67115907, 0, 24)
     , (28679, 67116014, 174, 33)
     , (28679, 67116018, 207, 33)
     , (28679, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28679, 0, 83897013, 83897013)
     , (28679, 9, 83897018, 83897018)
     , (28679, 9, 83897019, 83897019)
     , (28679, 11, 83892346, 83897016)
     , (28679, 14, 83892346, 83897016)
     , (28679, 16, 83886232, 83890685)
     , (28679, 16, 83886668, 83890448)
     , (28679, 16, 83886837, 83890548)
     , (28679, 16, 83886684, 83890667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28679, 0, 16791895)
     , (28679, 1, 16791896)
     , (28679, 2, 16791897)
     , (28679, 3, 16777708)
     , (28679, 4, 16777708)
     , (28679, 5, 16791898)
     , (28679, 6, 16791899)
     , (28679, 7, 16777708)
     , (28679, 8, 16777708)
     , (28679, 9, 16791900)
     , (28679, 10, 16791901)
     , (28679, 11, 16783853)
     , (28679, 12, 16777304)
     , (28679, 13, 16791903)
     , (28679, 14, 16783855)
     , (28679, 15, 16777307)
     , (28679, 16, 16791907);
