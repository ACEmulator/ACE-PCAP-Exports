DELETE FROM `weenie` WHERE `class_Id` = 41829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41829, 'ace41829-ghalialfariq', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41829,   1,         16) /* ItemType - Creature */
     , (41829,   2,         31) /* CreatureType - Human */
     , (41829,   6,        255) /* ItemsCapacity */
     , (41829,   7,        255) /* ContainersCapacity */
     , (41829,  16,         32) /* ItemUseable - Remote */
     , (41829,  25,        180) /* Level */
     , (41829,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41829,  95,          8) /* RadarBlipColor - Yellow */
     , (41829, 113,          1) /* Gender - Male */
     , (41829, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41829, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41829, 188,          2) /* HeritageGroup - Gharundim */
     , (41829, 281,          4) /* Faction1Bits */
     , (41829, 289,       1001) /* SocietyRankRadblo */
     , (41829, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41829,   1, True ) /* Stuck */
     , (41829,  11, True ) /* IgnoreCollisions */
     , (41829,  12, True ) /* ReportCollisions */
     , (41829,  13, False) /* Ethereal */
     , (41829,  14, True ) /* GravityStatus */
     , (41829,  19, False) /* Attackable */
     , (41829,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41829,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41829,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41829,   1, 'Ghali al-Fariq') /* Name */
     , (41829,   5, 'Society Contractor') /* Template */
     , (41829, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41829,   1,   33554433) /* Setup */
     , (41829,   2,  150994945) /* MotionTable */
     , (41829,   3,  536870913) /* SoundTable */
     , (41829,   6,   67108990) /* PaletteBase */
     , (41829,   8,  100667377) /* Icon */
     , (41829,   9,   83890484) /* EyesTexture */
     , (41829,  10,   83890555) /* NoseTexture */
     , (41829,  11,   83890654) /* MouthTexture */
     , (41829,  15,   67117020) /* HairPalette */
     , (41829,  16,   67110063) /* EyesPalette */
     , (41829,  17,   67109551) /* SkinPalette */
     , (41829, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41829, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41829, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41829, 8040, 12124780, 153.555, -31.8394, -17.995, 0.8067039, 0, 0, -0.5909559) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026C [153.555000 -31.839400 -17.995000] 0.806704 0.000000 0.000000 -0.590956 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41829, 8000, 3691929902) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41829,   1, 240, 0, 0) /* Strength */
     , (41829,   2, 200, 0, 0) /* Endurance */
     , (41829,   3, 250, 0, 0) /* Quickness */
     , (41829,   4, 200, 0, 0) /* Coordination */
     , (41829,   5, 290, 0, 0) /* Focus */
     , (41829,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41829,   1,    10, 0, 0, 296) /* MaxHealth */
     , (41829,   3,    10, 0, 0, 396) /* MaxStamina */
     , (41829,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41829, 67109556, 0, 24)
     , (41829, 67110062, 32, 8)
     , (41829, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41829, 16, 83886232, 83890685)
     , (41829, 16, 83886668, 83890457)
     , (41829, 16, 83886837, 83890517)
     , (41829, 16, 83886684, 83890636);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41829, 0, 16794145)
     , (41829, 1, 16794157)
     , (41829, 2, 16794148)
     , (41829, 3, 16794152)
     , (41829, 4, 16794154)
     , (41829, 5, 16794156)
     , (41829, 6, 16794147)
     , (41829, 7, 16794153)
     , (41829, 8, 16794155)
     , (41829, 9, 16794141)
     , (41829, 10, 16794150)
     , (41829, 11, 16794139)
     , (41829, 12, 16794144)
     , (41829, 13, 16794151)
     , (41829, 14, 16794140)
     , (41829, 15, 16794143)
     , (41829, 16, 16795675);
