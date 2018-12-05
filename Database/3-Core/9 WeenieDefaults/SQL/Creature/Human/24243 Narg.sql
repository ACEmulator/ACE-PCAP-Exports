DELETE FROM `weenie` WHERE `class_Id` = 24243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24243, 'olthoifighternarg', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24243,   1,         16) /* ItemType - Creature */
     , (24243,   2,         31) /* CreatureType - Human */
     , (24243,   6,        255) /* ItemsCapacity */
     , (24243,   7,        255) /* ContainersCapacity */
     , (24243,  16,         32) /* ItemUseable - Remote */
     , (24243,  25,         98) /* Level */
     , (24243,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24243,  95,          8) /* RadarBlipColor - Yellow */
     , (24243, 113,          1) /* Gender - Male */
     , (24243, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24243, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24243, 188,          3) /* HeritageGroup - Sho */
     , (24243, 307,          5) /* DamageRating */
     , (24243, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24243,   1, True ) /* Stuck */
     , (24243,  11, True ) /* IgnoreCollisions */
     , (24243,  12, True ) /* ReportCollisions */
     , (24243,  13, False) /* Ethereal */
     , (24243,  14, True ) /* GravityStatus */
     , (24243,  19, False) /* Attackable */
     , (24243,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24243,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24243,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24243,   1, 'Narg') /* Name */
     , (24243,   5, 'Olthoi Fighter') /* Template */
     , (24243, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24243,   1,   33554433) /* Setup */
     , (24243,   2,  150994945) /* MotionTable */
     , (24243,   3,  536870913) /* SoundTable */
     , (24243,   6,   67108990) /* PaletteBase */
     , (24243,   8,  100667446) /* Icon */
     , (24243,   9,   83890457) /* EyesTexture */
     , (24243,  10,   83890527) /* NoseTexture */
     , (24243,  11,   83890641) /* MouthTexture */
     , (24243,  15,   67117068) /* HairPalette */
     , (24243,  16,   67110063) /* EyesPalette */
     , (24243,  17,   67110052) /* SkinPalette */
     , (24243, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24243, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24243, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24243, 8040, 1581646920, 38.1041, -51.5876, -5.995, 0.8895037, 0, 0, -0.4569279) /* PCAPRecordedLocation */
/* @teleloc 0x5E460448 [38.104100 -51.587600 -5.995000] 0.889504 0.000000 0.000000 -0.456928 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24243, 8000, 3709062095) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24243,   1,  85, 0, 0) /* Strength */
     , (24243,   2,  75, 0, 0) /* Endurance */
     , (24243,   3, 100, 0, 0) /* Quickness */
     , (24243,   4,  50, 0, 0) /* Coordination */
     , (24243,   5, 160, 0, 0) /* Focus */
     , (24243,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24243,   1,    38, 0, 0, 38) /* MaxHealth */
     , (24243,   3,    75, 0, 0, 75) /* MaxStamina */
     , (24243,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24243, 67110063, 32, 8)
     , (24243, 67110336, 250, 6)
     , (24243, 67114248, 72, 20)
     , (24243, 67114248, 136, 24)
     , (24243, 67114248, 40, 24)
     , (24243, 67114248, 116, 20)
     , (24243, 67114248, 0, 24)
     , (24243, 67114248, 96, 12)
     , (24243, 67114248, 116, 12)
     , (24243, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24243, 0, 83889072, 83894574)
     , (24243, 0, 83889342, 83894566)
     , (24243, 1, 83887064, 83894573)
     , (24243, 5, 83887064, 83894573)
     , (24243, 9, 83887061, 83894570)
     , (24243, 9, 83887060, 83894569)
     , (24243, 10, 83886796, 83894576)
     , (24243, 10, 83887069, 83887069)
     , (24243, 11, 83887067, 83887067)
     , (24243, 13, 83886796, 83894576)
     , (24243, 13, 83894576, 83894576)
     , (24243, 14, 83894575, 83894575)
     , (24243, 16, 83886232, 83890685)
     , (24243, 16, 83886668, 83890487)
     , (24243, 16, 83886837, 83890527)
     , (24243, 16, 83886684, 83890577)
     , (24243, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24243, 0, 16777294)
     , (24243, 1, 16777295)
     , (24243, 2, 16777293)
     , (24243, 3, 16777292)
     , (24243, 4, 16777291)
     , (24243, 5, 16777299)
     , (24243, 6, 16777297)
     , (24243, 7, 16777296)
     , (24243, 8, 16777298)
     , (24243, 9, 16777300)
     , (24243, 10, 16777301)
     , (24243, 11, 16777302)
     , (24243, 12, 16777304)
     , (24243, 13, 16789091)
     , (24243, 14, 16789089)
     , (24243, 15, 16777307)
     , (24243, 16, 16779630);
