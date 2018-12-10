DELETE FROM `weenie` WHERE `class_Id` = 31404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31404, 'ace31404-ravenhunter', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31404,   1,         16) /* ItemType - Creature */
     , (31404,   2,         31) /* CreatureType - Human */
     , (31404,   6,        255) /* ItemsCapacity */
     , (31404,   7,        255) /* ContainersCapacity */
     , (31404,  16,          1) /* ItemUseable - No */
     , (31404,  25,        135) /* Level */
     , (31404,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31404, 113,          1) /* Gender - Male */
     , (31404, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31404, 188,          1) /* HeritageGroup - Aluvian */
     , (31404, 307,          5) /* DamageRating */
     , (31404, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31404,   1, True ) /* Stuck */
     , (31404,  12, True ) /* ReportCollisions */
     , (31404,  13, False) /* Ethereal */
     , (31404,  14, True ) /* GravityStatus */
     , (31404,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31404,   1, 'Raven Hunter') /* Name */
     , (31404, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31404,   1,   33554433) /* Setup */
     , (31404,   2,  150994945) /* MotionTable */
     , (31404,   3,  536870913) /* SoundTable */
     , (31404,   6,   67108990) /* PaletteBase */
     , (31404,   8,  100667446) /* Icon */
     , (31404,   9,   83890513) /* EyesTexture */
     , (31404,  10,   83890558) /* NoseTexture */
     , (31404,  11,   83890634) /* MouthTexture */
     , (31404,  15,   67117024) /* HairPalette */
     , (31404,  16,   67109565) /* EyesPalette */
     , (31404,  17,   67109561) /* SkinPalette */
     , (31404,  22,  872415236) /* PhysicsEffectTable */
     , (31404, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31404, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31404, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31404, 8040, 134610983, 96.0056, 153.86, 62.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x08060027 [96.005600 153.860000 62.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31404, 8000, 3689348188) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31404,   1, 320, 0, 0) /* Strength */
     , (31404,   2, 280, 0, 0) /* Endurance */
     , (31404,   3, 280, 0, 0) /* Quickness */
     , (31404,   4, 280, 0, 0) /* Coordination */
     , (31404,   5, 260, 0, 0) /* Focus */
     , (31404,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31404,   1,   450, 0, 0, 450) /* MaxHealth */
     , (31404,   3,   500, 0, 0, 500) /* MaxStamina */
     , (31404,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31404, 67109561, 0, 24)
     , (31404, 67109565, 32, 8)
     , (31404, 67109965, 186, 12)
     , (31404, 67109965, 174, 12)
     , (31404, 67109965, 152, 8)
     , (31404, 67109965, 72, 8)
     , (31404, 67109965, 108, 8)
     , (31404, 67109965, 128, 8)
     , (31404, 67113249, 216, 24)
     , (31404, 67113249, 96, 12)
     , (31404, 67113249, 116, 12)
     , (31404, 67113249, 168, 6)
     , (31404, 67113249, 160, 8)
     , (31404, 67113252, 136, 16)
     , (31404, 67113252, 80, 12)
     , (31404, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31404, 0, 83892345, 83892370)
     , (31404, 0, 83892344, 83892370)
     , (31404, 1, 83892352, 83892374)
     , (31404, 2, 83892351, 83892373)
     , (31404, 3, 83889344, 83887054)
     , (31404, 4, 83887068, 83887054)
     , (31404, 5, 83892352, 83892374)
     , (31404, 6, 83892351, 83892373)
     , (31404, 7, 83889344, 83887054)
     , (31404, 8, 83887068, 83887054)
     , (31404, 9, 83887061, 83886237)
     , (31404, 9, 83887060, 83886238)
     , (31404, 10, 83886796, 83886491)
     , (31404, 11, 83886788, 83886247)
     , (31404, 12, 83887059, 83894333)
     , (31404, 13, 83886796, 83886491)
     , (31404, 14, 83886788, 83886247)
     , (31404, 15, 83887059, 83894333)
     , (31404, 16, 83886232, 83890685)
     , (31404, 16, 83886668, 83890513)
     , (31404, 16, 83886837, 83890558)
     , (31404, 16, 83886684, 83890634);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31404, 0, 16783894)
     , (31404, 1, 16783912)
     , (31404, 2, 16783918)
     , (31404, 3, 16777292)
     , (31404, 4, 16781816)
     , (31404, 5, 16783916)
     , (31404, 6, 16783920)
     , (31404, 7, 16777296)
     , (31404, 8, 16781817)
     , (31404, 9, 16781837)
     , (31404, 10, 16781858)
     , (31404, 11, 16781861)
     , (31404, 12, 16777334)
     , (31404, 13, 16781856)
     , (31404, 14, 16781862)
     , (31404, 15, 16777335)
     , (31404, 16, 16795650);
