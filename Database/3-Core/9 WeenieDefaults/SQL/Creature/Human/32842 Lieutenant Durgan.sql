DELETE FROM `weenie` WHERE `class_Id` = 32842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32842, 'ace32842-lieutenantdurgan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32842,   1,         16) /* ItemType - Creature */
     , (32842,   2,         31) /* CreatureType - Human */
     , (32842,   6,        255) /* ItemsCapacity */
     , (32842,   7,        255) /* ContainersCapacity */
     , (32842,  16,         32) /* ItemUseable - Remote */
     , (32842,  25,         53) /* Level */
     , (32842,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32842,  95,          8) /* RadarBlipColor - Yellow */
     , (32842, 113,          1) /* Gender - Male */
     , (32842, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32842, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32842, 188,          1) /* HeritageGroup - Aluvian */
     , (32842, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32842,   1, True ) /* Stuck */
     , (32842,  11, True ) /* IgnoreCollisions */
     , (32842,  12, True ) /* ReportCollisions */
     , (32842,  13, False) /* Ethereal */
     , (32842,  14, True ) /* GravityStatus */
     , (32842,  19, False) /* Attackable */
     , (32842,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32842,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32842,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32842,   1, 'Lieutenant Durgan') /* Name */
     , (32842,   5, 'Intelligence Chief') /* Template */
     , (32842, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32842,   1,   33554433) /* Setup */
     , (32842,   2,  150994945) /* MotionTable */
     , (32842,   3,  536870913) /* SoundTable */
     , (32842,   6,   67108990) /* PaletteBase */
     , (32842,   8,  100667446) /* Icon */
     , (32842,   9,   83890506) /* EyesTexture */
     , (32842,  10,   83890553) /* NoseTexture */
     , (32842,  11,   83890664) /* MouthTexture */
     , (32842,  15,   67117022) /* HairPalette */
     , (32842,  16,   67109565) /* EyesPalette */
     , (32842,  17,   67109560) /* SkinPalette */
     , (32842, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32842, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32842, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32842, 8040, 629211465, 163.924, 68.9318, 220.005, 0.713396, 0, 0, 0.700761) /* PCAPRecordedLocation */
/* @teleloc 0x25810149 [163.924000 68.931800 220.005000] 0.713396 0.000000 0.000000 0.700761 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32842, 8000, 3692051479) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32842,   1,  75, 0, 0) /* Strength */
     , (32842,   2,  80, 0, 0) /* Endurance */
     , (32842,   3, 150, 0, 0) /* Quickness */
     , (32842,   4, 150, 0, 0) /* Coordination */
     , (32842,   5, 130, 0, 0) /* Focus */
     , (32842,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32842,   1,    10, 0, 0, 80) /* MaxHealth */
     , (32842,   3,    10, 0, 0, 130) /* MaxStamina */
     , (32842,   5,    10, 0, 0, 185) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32842, 67109560, 0, 24)
     , (32842, 67109565, 32, 8)
     , (32842, 67115027, 198, 10)
     , (32842, 67115027, 216, 24)
     , (32842, 67115027, 84, 12)
     , (32842, 67115027, 136, 8)
     , (32842, 67115027, 96, 8)
     , (32842, 67115027, 166, 8)
     , (32842, 67115027, 168, 6)
     , (32842, 67115027, 160, 8)
     , (32842, 67115027, 240, 10)
     , (32842, 67115046, 186, 12)
     , (32842, 67115046, 72, 12)
     , (32842, 67115046, 104, 12)
     , (32842, 67115058, 174, 12)
     , (32842, 67115058, 208, 8)
     , (32842, 67115058, 144, 16)
     , (32842, 67115058, 124, 12)
     , (32842, 67115058, 250, 6)
     , (32842, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32842, 12, 83895194, 83895212)
     , (32842, 15, 83895194, 83895212)
     , (32842, 16, 83886232, 83890685)
     , (32842, 16, 83886668, 83890506)
     , (32842, 16, 83886837, 83890553)
     , (32842, 16, 83886684, 83890664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32842, 0, 16789995)
     , (32842, 1, 16789997)
     , (32842, 2, 16789999)
     , (32842, 3, 16790000)
     , (32842, 4, 16790003)
     , (32842, 5, 16789996)
     , (32842, 6, 16789998)
     , (32842, 7, 16790001)
     , (32842, 8, 16790002)
     , (32842, 9, 16790004)
     , (32842, 10, 16789990)
     , (32842, 11, 16789992)
     , (32842, 12, 16789986)
     , (32842, 13, 16789991)
     , (32842, 14, 16789993)
     , (32842, 15, 16789984)
     , (32842, 16, 16790005);
