DELETE FROM `weenie` WHERE `class_Id` = 4;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4, 'admin', 11, '2019-02-10 00:00:00') /* Admin */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4,   1,         16) /* ItemType - Creature */
     , (4,   2,         31) /* CreatureType - Human */
     , (4,   6,        102) /* ItemsCapacity */
     , (4,   7,          7) /* ContainersCapacity */
     , (4,  16,          1) /* ItemUseable - No */
     , (4,  25,          1) /* Level */
     , (4,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (4, 113,          1) /* Gender - Male */
     , (4, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4, 134,          2) /* PlayerKillerStatus - NPK */
     , (4, 188,          3) /* HeritageGroup - Sho */
     , (4, 261,          1) /* CharacterTitleId */
     , (4, 390,          0) /* Enlightenment */
     , (4, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4,   1, True ) /* Stuck */
     , (4,  12, True ) /* ReportCollisions */
     , (4,  13, False) /* Ethereal */
     , (4,  14, True ) /* GravityStatus */
     , (4,  19, False) /* Attackable */
     , (4,  25, True ) /* IgnoreHouseBarriers */
     , (4,  42, True ) /* AllowEdgeSlide */
     , (4,  44, True ) /* IsAdmin */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4,   1, '+Moosier') /* Name */
     , (4, 8006, 'AAA9AGYAAAAHAA0ABEEAQAAAwD8=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4,   1,   33554433) /* Setup */
     , (4,   2,  150994945) /* MotionTable */
     , (4,   3,  536870913) /* SoundTable */
     , (4,   6,   67108990) /* PaletteBase */
     , (4,   8,  100667446) /* Icon */
     , (4,   9,   83890496) /* EyesTexture */
     , (4,  10,   83890530) /* NoseTexture */
     , (4,  11,   83890570) /* MouthTexture */
     , (4,  15,   67117070) /* HairPalette */
     , (4,  16,   67110063) /* EyesPalette */
     , (4,  17,   67110059) /* SkinPalette */
     , (4,  22,  872415236) /* PhysicsEffectTable */
     , (4, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4, 8003,    5242892) /* PCAPRecordedObjectDesc - Stuck, Player, Admin, ImmuneCellRestrictions */
     , (4, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4, 8040, 3583639587, 118.6824, 58.51815, 330.9344, 0.4689316, 0, 0, -0.8832345) /* PCAPRecordedLocation */
/* @teleloc 0xD59A0023 [118.682400 58.518150 330.934400] 0.468932 0.000000 0.000000 -0.883235 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4, 8000, 1343452614) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4,   1,  30, 0, 0) /* Strength */
     , (4,   2,  30, 0, 0) /* Endurance */
     , (4,   3, 100, 0, 0) /* Quickness */
     , (4,   4, 100, 0, 0) /* Coordination */
     , (4,   5,  60, 0, 0) /* Focus */
     , (4,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4,   1,     0, 0, 0, 15) /* MaxHealth */
     , (4,   3,     0, 0, 0, 30) /* MaxStamina */
     , (4,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4, 67110059, 0, 24)
     , (4, 67110063, 32, 8)
     , (4, 67110320, 160, 8)
     , (4, 67110326, 64, 8)
     , (4, 67110347, 40, 24)
     , (4, 67110550, 92, 4)
     , (4, 67110553, 72, 8)
     , (4, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4, 0, 83889072, 83886685)
     , (4, 0, 83889342, 83889386)
     , (4, 1, 83887064, 83886241)
     , (4, 2, 83887066, 83887051)
     , (4, 3, 83889344, 83887054)
     , (4, 4, 83887068, 83887054)
     , (4, 5, 83887064, 83886241)
     , (4, 6, 83887066, 83887051)
     , (4, 7, 83889344, 83887054)
     , (4, 8, 83887068, 83887054)
     , (4, 9, 83887061, 83886687)
     , (4, 9, 83887060, 83886686)
     , (4, 10, 83886796, 83886782)
     , (4, 13, 83886796, 83886782)
     , (4, 16, 83886232, 83890359)
     , (4, 16, 83886668, 83890496)
     , (4, 16, 83886837, 83890530)
     , (4, 16, 83886684, 83890570);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4, 0, 16781835)
     , (4, 1, 16781845)
     , (4, 2, 16781866)
     , (4, 3, 16781841)
     , (4, 4, 16781838)
     , (4, 5, 16781846)
     , (4, 6, 16781864)
     , (4, 7, 16781840)
     , (4, 8, 16781839)
     , (4, 9, 16777300)
     , (4, 10, 16781858)
     , (4, 11, 16777302)
     , (4, 12, 16777304)
     , (4, 13, 16781856)
     , (4, 14, 16777305)
     , (4, 15, 16777307)
     , (4, 16, 16795638)
     , (4, 17, 16777708)
     , (4, 18, 16777708)
     , (4, 19, 16777708)
     , (4, 20, 16777708)
     , (4, 21, 16777708)
     , (4, 22, 16777708)
     , (4, 23, 16777708)
     , (4, 24, 16777708)
     , (4, 25, 16777708)
     , (4, 26, 16777708)
     , (4, 27, 16777708)
     , (4, 28, 16777708)
     , (4, 29, 16777708)
     , (4, 30, 16777708)
     , (4, 31, 16777708)
     , (4, 32, 16777708)
     , (4, 33, 16777708);
