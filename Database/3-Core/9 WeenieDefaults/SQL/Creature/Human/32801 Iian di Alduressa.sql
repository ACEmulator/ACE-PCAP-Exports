DELETE FROM `weenie` WHERE `class_Id` = 32801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32801, 'ace32801-iiandialduressa', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32801,   1,         16) /* ItemType - Creature */
     , (32801,   2,         31) /* CreatureType - Human */
     , (32801,   6,        255) /* ItemsCapacity */
     , (32801,   7,        255) /* ContainersCapacity */
     , (32801,  16,         32) /* ItemUseable - Remote */
     , (32801,  25,        150) /* Level */
     , (32801,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32801,  95,          8) /* RadarBlipColor - Yellow */
     , (32801, 113,          1) /* Gender - Male */
     , (32801, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32801, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32801, 188,          4) /* HeritageGroup - Viamontian */
     , (32801, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32801,   1, True ) /* Stuck */
     , (32801,  11, True ) /* IgnoreCollisions */
     , (32801,  12, True ) /* ReportCollisions */
     , (32801,  13, False) /* Ethereal */
     , (32801,  14, True ) /* GravityStatus */
     , (32801,  19, False) /* Attackable */
     , (32801,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32801,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32801,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32801,   1, 'Iian di Alduressa') /* Name */
     , (32801,   5, 'Master Armorer') /* Template */
     , (32801, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32801,   1,   33554433) /* Setup */
     , (32801,   2,  150994945) /* MotionTable */
     , (32801,   3,  536870913) /* SoundTable */
     , (32801,   6,   67108990) /* PaletteBase */
     , (32801,   8,  100667446) /* Icon */
     , (32801,   9,   83890510) /* EyesTexture */
     , (32801,  10,   83890522) /* NoseTexture */
     , (32801,  11,   83890570) /* MouthTexture */
     , (32801,  15,   67117094) /* HairPalette */
     , (32801,  16,   67110064) /* EyesPalette */
     , (32801,  17,   67115901) /* SkinPalette */
     , (32801, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32801, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32801, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32801, 8040, 720240702, 170.289, 121.743, 66.005, 0.891154, 0, 0, -0.453701) /* PCAPRecordedLocation */
/* @teleloc 0x2AEE003E [170.289000 121.743000 66.005000] 0.891154 0.000000 0.000000 -0.453701 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32801, 8000, 3688233909) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32801,   1, 250, 0, 0) /* Strength */
     , (32801,   2, 230, 0, 0) /* Endurance */
     , (32801,   3, 190, 0, 0) /* Quickness */
     , (32801,   4, 250, 0, 0) /* Coordination */
     , (32801,   5, 180, 0, 0) /* Focus */
     , (32801,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32801,   1,    10, 0, 0, 265) /* MaxHealth */
     , (32801,   3,    10, 0, 0, 465) /* MaxStamina */
     , (32801,   5,    10, 0, 0, 330) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32801, 67110064, 32, 8)
     , (32801, 67115651, 72, 8)
     , (32801, 67115701, 64, 8)
     , (32801, 67115753, 44, 20)
     , (32801, 67115757, 40, 4)
     , (32801, 67115899, 160, 8)
     , (32801, 67115901, 0, 24)
     , (32801, 67117094, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32801, 0, 83889072, 83896973)
     , (32801, 0, 83889342, 83896974)
     , (32801, 1, 83887064, 83896971)
     , (32801, 2, 83887066, 83896972)
     , (32801, 5, 83887064, 83896971)
     , (32801, 6, 83887066, 83896972)
     , (32801, 9, 83887061, 83896975)
     , (32801, 9, 83887060, 83896976)
     , (32801, 10, 83896977, 83896977)
     , (32801, 11, 83896978, 83896978)
     , (32801, 13, 83896977, 83896977)
     , (32801, 14, 83896978, 83896978)
     , (32801, 16, 83886232, 83890685)
     , (32801, 16, 83886668, 83890510)
     , (32801, 16, 83886837, 83890522)
     , (32801, 16, 83886684, 83890570);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32801, 0, 16777294)
     , (32801, 1, 16777295)
     , (32801, 2, 16791885)
     , (32801, 3, 16791879)
     , (32801, 4, 16791881)
     , (32801, 5, 16777299)
     , (32801, 6, 16791884)
     , (32801, 7, 16791880)
     , (32801, 8, 16791882)
     , (32801, 9, 16777300)
     , (32801, 10, 16791876)
     , (32801, 11, 16791877)
     , (32801, 12, 16777304)
     , (32801, 13, 16791878)
     , (32801, 14, 16791877)
     , (32801, 15, 16777307)
     , (32801, 16, 16795654);
