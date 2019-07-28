DELETE FROM `weenie` WHERE `class_Id` = 38034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38034, 'ace38034-roderick', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38034,   1,         16) /* ItemType - Creature */
     , (38034,   2,         31) /* CreatureType - Human */
     , (38034,   6,        255) /* ItemsCapacity */
     , (38034,   7,        255) /* ContainersCapacity */
     , (38034,  16,         32) /* ItemUseable - Remote */
     , (38034,  25,        167) /* Level */
     , (38034,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38034,  95,          8) /* RadarBlipColor - Yellow */
     , (38034, 113,          1) /* Gender - Male */
     , (38034, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38034, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38034, 188,          1) /* HeritageGroup - Aluvian */
     , (38034, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38034,   1, True ) /* Stuck */
     , (38034,  11, True ) /* IgnoreCollisions */
     , (38034,  12, True ) /* ReportCollisions */
     , (38034,  13, False) /* Ethereal */
     , (38034,  14, True ) /* GravityStatus */
     , (38034,  19, False) /* Attackable */
     , (38034,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38034,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38034,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38034,   1, 'Roderick') /* Name */
     , (38034,   5, 'Bodyguard') /* Template */
     , (38034, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38034,   1,   33554433) /* Setup */
     , (38034,   2,  150994945) /* MotionTable */
     , (38034,   3,  536870913) /* SoundTable */
     , (38034,   6,   67108990) /* PaletteBase */
     , (38034,   8,  100667446) /* Icon */
     , (38034,   9,   83890513) /* EyesTexture */
     , (38034,  10,   83890561) /* NoseTexture */
     , (38034,  11,   83890659) /* MouthTexture */
     , (38034,  15,   67116978) /* HairPalette */
     , (38034,  16,   67110064) /* EyesPalette */
     , (38034,  17,   67109558) /* SkinPalette */
     , (38034, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38034, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38034, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38034, 8040, 33031028, 93, -12, 6.005, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01F80374 [93.000000 -12.000000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38034, 8000, 3683065295) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38034,   1,     0, 0, 0, 105) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38034, 67109558, 0, 24)
     , (38034, 67110064, 32, 8)
     , (38034, 67115027, 198, 10)
     , (38034, 67115027, 216, 24)
     , (38034, 67115027, 84, 12)
     , (38034, 67115027, 136, 8)
     , (38034, 67115027, 96, 8)
     , (38034, 67115027, 166, 8)
     , (38034, 67115027, 168, 6)
     , (38034, 67115027, 160, 8)
     , (38034, 67115046, 186, 12)
     , (38034, 67115046, 72, 12)
     , (38034, 67115046, 104, 12)
     , (38034, 67115058, 174, 12)
     , (38034, 67115058, 208, 8)
     , (38034, 67115058, 144, 16)
     , (38034, 67115058, 124, 12)
     , (38034, 67116978, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38034, 12, 83895194, 83895212)
     , (38034, 15, 83895194, 83895212)
     , (38034, 16, 83886232, 83890685)
     , (38034, 16, 83886668, 83890513)
     , (38034, 16, 83886837, 83890561)
     , (38034, 16, 83886684, 83890659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38034, 0, 16789995)
     , (38034, 1, 16789997)
     , (38034, 2, 16789999)
     , (38034, 3, 16790000)
     , (38034, 4, 16790003)
     , (38034, 5, 16789996)
     , (38034, 6, 16789998)
     , (38034, 7, 16790001)
     , (38034, 8, 16790002)
     , (38034, 9, 16790004)
     , (38034, 10, 16789990)
     , (38034, 11, 16789992)
     , (38034, 12, 16789986)
     , (38034, 13, 16789991)
     , (38034, 14, 16789993)
     , (38034, 15, 16789984)
     , (38034, 16, 16795640);
