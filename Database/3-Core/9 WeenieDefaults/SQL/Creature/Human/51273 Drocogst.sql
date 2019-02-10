DELETE FROM `weenie` WHERE `class_Id` = 51273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51273, 'ace51273-drocogst', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51273,   1,         16) /* ItemType - Creature */
     , (51273,   2,         31) /* CreatureType - Human */
     , (51273,   6,        255) /* ItemsCapacity */
     , (51273,   7,        255) /* ContainersCapacity */
     , (51273,  16,         32) /* ItemUseable - Remote */
     , (51273,  25,        180) /* Level */
     , (51273,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51273,  95,          8) /* RadarBlipColor - Yellow */
     , (51273, 113,          1) /* Gender - Male */
     , (51273, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51273, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51273, 188,          8) /* HeritageGroup - Lugian */
     , (51273, 281,          4) /* Faction1Bits */
     , (51273, 289,          1) /* SocietyRankRadblo */
     , (51273, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51273,   1, True ) /* Stuck */
     , (51273,  11, True ) /* IgnoreCollisions */
     , (51273,  12, True ) /* ReportCollisions */
     , (51273,  13, False) /* Ethereal */
     , (51273,  14, True ) /* GravityStatus */
     , (51273,  19, False) /* Attackable */
     , (51273,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51273,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51273,  39, 1.29999995231628) /* DefaultScale */
     , (51273,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51273,   1, 'Drocogst') /* Name */
     , (51273,   5, 'Gearknight Parts Taskmaster') /* Template */
     , (51273, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51273,   1,   33561112) /* Setup */
     , (51273,   2,  150995478) /* MotionTable */
     , (51273,   3,  536871128) /* SoundTable */
     , (51273,   6,   67108990) /* PaletteBase */
     , (51273,   8,  100667446) /* Icon */
     , (51273,   9,   83898739) /* EyesTexture */
     , (51273,  10,   83898985) /* NoseTexture */
     , (51273,  11,   83898753) /* MouthTexture */
     , (51273,  15,   67117024) /* HairPalette */
     , (51273,  16,   67116954) /* EyesPalette */
     , (51273,  17,   67117109) /* SkinPalette */
     , (51273, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51273, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51273, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51273, 8040, 12124783, 157.161, -43.1699, -17.9935, 0.4144801, 0, 0, 0.9100584) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [157.161000 -43.169900 -17.993500] 0.414480 0.000000 0.000000 0.910058 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51273, 8000, 3691932495) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51273,   1, 290, 0, 0) /* Strength */
     , (51273,   2, 200, 0, 0) /* Endurance */
     , (51273,   3, 290, 0, 0) /* Quickness */
     , (51273,   4, 290, 0, 0) /* Coordination */
     , (51273,   5, 200, 0, 0) /* Focus */
     , (51273,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51273,   1,    10, 0, 0, 296) /* MaxHealth */
     , (51273,   3,    10, 0, 0, 396) /* MaxStamina */
     , (51273,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51273, 67109964, 92, 4)
     , (51273, 67110003, 72, 8)
     , (51273, 67112917, 40, 24)
     , (51273, 67112917, 160, 8)
     , (51273, 67112918, 64, 8)
     , (51273, 67116950, 32, 8)
     , (51273, 67117020, 24, 8)
     , (51273, 67117120, 0, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51273, 0, 83889072, 83886685)
     , (51273, 0, 83889342, 83889386)
     , (51273, 1, 83887064, 83886241)
     , (51273, 2, 83887066, 83887055)
     , (51273, 5, 83887064, 83886241)
     , (51273, 6, 83887066, 83887055)
     , (51273, 9, 83887061, 83886687)
     , (51273, 9, 83887060, 83886686)
     , (51273, 10, 83886796, 83886782)
     , (51273, 11, 83886788, 83891213)
     , (51273, 13, 83886796, 83886782)
     , (51273, 14, 83886788, 83891213)
     , (51273, 16, 83898715, 83898715)
     , (51273, 16, 83898724, 83898991)
     , (51273, 16, 83898725, 83898750)
     , (51273, 16, 83898726, 83898753);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51273, 0, 16797077)
     , (51273, 1, 16796334)
     , (51273, 2, 16796336)
     , (51273, 5, 16796333)
     , (51273, 6, 16796335)
     , (51273, 9, 16797076)
     , (51273, 10, 16796329)
     , (51273, 11, 16796353)
     , (51273, 13, 16796330)
     , (51273, 14, 16796354)
     , (51273, 16, 16795934);
