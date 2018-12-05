DELETE FROM `weenie` WHERE `class_Id` = 24246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24246, 'olthoifighterripper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24246,   1,         16) /* ItemType - Creature */
     , (24246,   2,         31) /* CreatureType - Human */
     , (24246,   6,        255) /* ItemsCapacity */
     , (24246,   7,        255) /* ContainersCapacity */
     , (24246,  16,         32) /* ItemUseable - Remote */
     , (24246,  25,        122) /* Level */
     , (24246,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24246,  95,          8) /* RadarBlipColor - Yellow */
     , (24246, 113,          1) /* Gender - Male */
     , (24246, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24246, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24246, 188,          1) /* HeritageGroup - Aluvian */
     , (24246, 307,          5) /* DamageRating */
     , (24246, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24246,   1, True ) /* Stuck */
     , (24246,  11, True ) /* IgnoreCollisions */
     , (24246,  12, True ) /* ReportCollisions */
     , (24246,  13, False) /* Ethereal */
     , (24246,  14, True ) /* GravityStatus */
     , (24246,  19, False) /* Attackable */
     , (24246,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24246,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24246,  39, 1.22000002861023) /* DefaultScale */
     , (24246,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24246,   1, 'Ripper') /* Name */
     , (24246,   5, 'Olthoi Fighter') /* Template */
     , (24246, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24246,   1,   33554433) /* Setup */
     , (24246,   2,  150994945) /* MotionTable */
     , (24246,   3,  536870913) /* SoundTable */
     , (24246,   6,   67108990) /* PaletteBase */
     , (24246,   8,  100667446) /* Icon */
     , (24246,   9,   83890479) /* EyesTexture */
     , (24246,  10,   83890548) /* NoseTexture */
     , (24246,  11,   83890655) /* MouthTexture */
     , (24246,  15,   67117022) /* HairPalette */
     , (24246,  16,   67110062) /* EyesPalette */
     , (24246,  17,   67109560) /* SkinPalette */
     , (24246, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24246, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24246, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24246, 8040, 1581646721, 109.663, -128.615, -11.9939, -0.2312121, 0, 0, -0.9729034) /* PCAPRecordedLocation */
/* @teleloc 0x5E460381 [109.663000 -128.615000 -11.993900] -0.231212 0.000000 0.000000 -0.972903 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24246, 8000, 3709062116) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24246,   1,  85, 0, 0) /* Strength */
     , (24246,   2,  75, 0, 0) /* Endurance */
     , (24246,   3, 100, 0, 0) /* Quickness */
     , (24246,   4,  50, 0, 0) /* Coordination */
     , (24246,   5, 160, 0, 0) /* Focus */
     , (24246,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24246,   1,    38, 0, 0, 38) /* MaxHealth */
     , (24246,   3,    75, 0, 0, 75) /* MaxStamina */
     , (24246,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24246, 67110062, 32, 8)
     , (24246, 67114248, 72, 20)
     , (24246, 67114248, 136, 24)
     , (24246, 67114248, 40, 24)
     , (24246, 67114248, 0, 24)
     , (24246, 67114248, 96, 12)
     , (24246, 67114248, 116, 12)
     , (24246, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24246, 0, 83889072, 83894574)
     , (24246, 0, 83889342, 83894566)
     , (24246, 1, 83887064, 83894573)
     , (24246, 5, 83887064, 83894573)
     , (24246, 9, 83887061, 83894570)
     , (24246, 9, 83887060, 83894569)
     , (24246, 10, 83887069, 83887069)
     , (24246, 11, 83887067, 83887067)
     , (24246, 13, 83887069, 83887069)
     , (24246, 13, 83894576, 83894576)
     , (24246, 14, 83894575, 83894575)
     , (24246, 16, 83886232, 83890685)
     , (24246, 16, 83886668, 83890479)
     , (24246, 16, 83886837, 83890548)
     , (24246, 16, 83886684, 83890655);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24246, 0, 16777294)
     , (24246, 1, 16777295)
     , (24246, 2, 16777293)
     , (24246, 3, 16777292)
     , (24246, 4, 16777291)
     , (24246, 5, 16777299)
     , (24246, 6, 16777297)
     , (24246, 7, 16777296)
     , (24246, 8, 16777298)
     , (24246, 9, 16777300)
     , (24246, 10, 16777301)
     , (24246, 11, 16777302)
     , (24246, 12, 16777304)
     , (24246, 13, 16789091)
     , (24246, 14, 16789089)
     , (24246, 15, 16777307)
     , (24246, 16, 16795662);
