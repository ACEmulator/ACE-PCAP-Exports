DELETE FROM `weenie` WHERE `class_Id` = 24242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24242, 'olthoifighternanoc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24242,   1,         16) /* ItemType - Creature */
     , (24242,   2,         31) /* CreatureType - Human */
     , (24242,   6,         -1) /* ItemsCapacity */
     , (24242,   7,         -1) /* ContainersCapacity */
     , (24242,  16,         32) /* ItemUseable - Remote */
     , (24242,  25,        125) /* Level */
     , (24242,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24242,  95,          8) /* RadarBlipColor - Yellow */
     , (24242, 113,          1) /* Gender - Male */
     , (24242, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24242, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24242, 188,          1) /* HeritageGroup - Aluvian */
     , (24242, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24242,   1, True ) /* Stuck */
     , (24242,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24242,  39,     1.1) /* DefaultScale */
     , (24242,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24242,   1, 'Nanoc, Basher of Bugs') /* Name */
     , (24242,   5, 'Olthoi Fighter') /* Template */
     , (24242, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24242,   1,   33554433) /* Setup */
     , (24242,   2,  150994945) /* MotionTable */
     , (24242,   3,  536870913) /* SoundTable */
     , (24242,   6,   67108990) /* PaletteBase */
     , (24242,   8,  100667446) /* Icon */
     , (24242,   9,   83890451) /* EyesTexture */
     , (24242,  10,   83890555) /* NoseTexture */
     , (24242,  11,   83890629) /* MouthTexture */
     , (24242,  15,   67117017) /* HairPalette */
     , (24242,  16,   67110064) /* EyesPalette */
     , (24242,  17,   67109561) /* SkinPalette */
     , (24242, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24242, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24242, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24242, 8040, 1581646934, 69.6986, -32.0531, -5.9945, 0.484381, 0, 0, -0.8748571) /* PCAPRecordedLocation */
/* @teleloc 0x5E460456 [69.698600 -32.053100 -5.994500] 0.484381 0.000000 0.000000 -0.874857 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24242, 8000, 3709062077) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24242,   1,  50, 0, 0) /* Strength */
     , (24242,   2,  70, 0, 0) /* Endurance */
     , (24242,   3,  75, 0, 0) /* Quickness */
     , (24242,   4,  70, 0, 0) /* Coordination */
     , (24242,   5,  50, 0, 0) /* Focus */
     , (24242,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24242,   1,    60, 0, 0, 95) /* MaxHealth */
     , (24242,   3,   120, 0, 0, 190) /* MaxStamina */
     , (24242,   5,    60, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24242, 67110064, 32, 8)
     , (24242, 67114248, 0, 24)
     , (24242, 67114248, 72, 20)
     , (24242, 67114248, 136, 24)
     , (24242, 67116980, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24242, 0, 83889072, 83894574)
     , (24242, 0, 83889342, 83894566)
     , (24242, 1, 83887064, 83894573)
     , (24242, 5, 83887064, 83894573)
     , (24242, 16, 83886232, 83890359)
     , (24242, 16, 83886668, 83890470)
     , (24242, 16, 83886837, 83890549)
     , (24242, 16, 83886684, 83890651);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24242, 0, 16777294)
     , (24242, 1, 16777295)
     , (24242, 2, 16777293)
     , (24242, 3, 16777292)
     , (24242, 4, 16777291)
     , (24242, 5, 16777299)
     , (24242, 6, 16777297)
     , (24242, 7, 16777296)
     , (24242, 8, 16777298)
     , (24242, 9, 16777300)
     , (24242, 10, 16777301)
     , (24242, 11, 16777302)
     , (24242, 12, 16777304)
     , (24242, 13, 16777303)
     , (24242, 14, 16777305)
     , (24242, 15, 16777307)
     , (24242, 16, 16795638);
