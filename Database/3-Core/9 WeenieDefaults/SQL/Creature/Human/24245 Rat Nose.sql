DELETE FROM `weenie` WHERE `class_Id` = 24245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24245, 'olthoifighterratnose', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24245,   1,         16) /* ItemType - Creature */
     , (24245,   2,         31) /* CreatureType - Human */
     , (24245,   6,         -1) /* ItemsCapacity */
     , (24245,   7,         -1) /* ContainersCapacity */
     , (24245,  16,         32) /* ItemUseable - Remote */
     , (24245,  25,        118) /* Level */
     , (24245,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24245,  95,          8) /* RadarBlipColor - Yellow */
     , (24245, 113,          1) /* Gender - Male */
     , (24245, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24245, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24245, 188,          3) /* HeritageGroup - Sho */
     , (24245, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24245,   1, True ) /* Stuck */
     , (24245,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24245,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24245,   1, 'Rat Nose') /* Name */
     , (24245,   5, 'Olthoi Fighter') /* Template */
     , (24245, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24245,   1,   33554433) /* Setup */
     , (24245,   2,  150994945) /* MotionTable */
     , (24245,   3,  536870913) /* SoundTable */
     , (24245,   6,   67108990) /* PaletteBase */
     , (24245,   8,  100667446) /* Icon */
     , (24245,   9,   83890447) /* EyesTexture */
     , (24245,  10,   83890527) /* NoseTexture */
     , (24245,  11,   83890594) /* MouthTexture */
     , (24245,  15,   67117073) /* HairPalette */
     , (24245,  16,   67109565) /* EyesPalette */
     , (24245,  17,   67110059) /* SkinPalette */
     , (24245, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24245, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24245, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24245, 8040, 1581646678, 58.2876, -62.5096, -11.995, 0.8311982, 0, 0, 0.5559762) /* PCAPRecordedLocation */
/* @teleloc 0x5E460356 [58.287600 -62.509600 -11.995000] 0.831198 0.000000 0.000000 0.555976 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24245, 8000, 3709062072) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24245,   1,  85, 0, 0) /* Strength */
     , (24245,   2,  75, 0, 0) /* Endurance */
     , (24245,   3, 100, 0, 0) /* Quickness */
     , (24245,   4,  50, 0, 0) /* Coordination */
     , (24245,   5, 160, 0, 0) /* Focus */
     , (24245,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24245,   1,     1, 0, 0, 38) /* MaxHealth */
     , (24245,   3,     0, 0, 0, 75) /* MaxStamina */
     , (24245,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24245, 67109565, 32, 8)
     , (24245, 67114248, 72, 20)
     , (24245, 67114248, 136, 24)
     , (24245, 67114248, 40, 24)
     , (24245, 67114248, 0, 24)
     , (24245, 67114248, 96, 12)
     , (24245, 67114248, 116, 12)
     , (24245, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24245, 0, 83889072, 83894574)
     , (24245, 0, 83889342, 83894566)
     , (24245, 1, 83887064, 83894573)
     , (24245, 5, 83887064, 83894573)
     , (24245, 9, 83887061, 83894570)
     , (24245, 9, 83887060, 83894569)
     , (24245, 10, 83887069, 83887069)
     , (24245, 11, 83887067, 83887067)
     , (24245, 13, 83887069, 83887069)
     , (24245, 13, 83894576, 83894576)
     , (24245, 14, 83894575, 83894575)
     , (24245, 16, 83886232, 83890685)
     , (24245, 16, 83886668, 83890447)
     , (24245, 16, 83886837, 83890527)
     , (24245, 16, 83886684, 83890594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24245, 0, 16777294)
     , (24245, 1, 16777295)
     , (24245, 2, 16777293)
     , (24245, 3, 16777292)
     , (24245, 4, 16777291)
     , (24245, 5, 16777299)
     , (24245, 6, 16777297)
     , (24245, 7, 16777296)
     , (24245, 8, 16777298)
     , (24245, 9, 16777300)
     , (24245, 10, 16777301)
     , (24245, 11, 16777302)
     , (24245, 12, 16777304)
     , (24245, 13, 16789091)
     , (24245, 14, 16789089)
     , (24245, 15, 16777307)
     , (24245, 16, 16788487);
