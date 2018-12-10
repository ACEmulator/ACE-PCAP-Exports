DELETE FROM `weenie` WHERE `class_Id` = 31400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31400, 'ace31400-ravenconscript', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31400,   1,         16) /* ItemType - Creature */
     , (31400,   2,         31) /* CreatureType - Human */
     , (31400,   6,        255) /* ItemsCapacity */
     , (31400,   7,        255) /* ContainersCapacity */
     , (31400,  16,          1) /* ItemUseable - No */
     , (31400,  25,        135) /* Level */
     , (31400,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31400, 113,          1) /* Gender - Male */
     , (31400, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31400, 188,          1) /* HeritageGroup - Aluvian */
     , (31400, 307,          5) /* DamageRating */
     , (31400, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31400,   1, True ) /* Stuck */
     , (31400,  12, True ) /* ReportCollisions */
     , (31400,  13, False) /* Ethereal */
     , (31400,  14, True ) /* GravityStatus */
     , (31400,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31400,   1, 'Raven Conscript') /* Name */
     , (31400, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31400,   1,   33554433) /* Setup */
     , (31400,   2,  150994945) /* MotionTable */
     , (31400,   3,  536870913) /* SoundTable */
     , (31400,   6,   67108990) /* PaletteBase */
     , (31400,   8,  100667446) /* Icon */
     , (31400,   9,   83890480) /* EyesTexture */
     , (31400,  10,   83890553) /* NoseTexture */
     , (31400,  11,   83890636) /* MouthTexture */
     , (31400,  15,   67116993) /* HairPalette */
     , (31400,  16,   67110062) /* EyesPalette */
     , (31400,  17,   67109558) /* SkinPalette */
     , (31400,  22,  872415236) /* PhysicsEffectTable */
     , (31400, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31400, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31400, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31400, 8040, 134610975, 95.751, 157.055, 62.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0806001F [95.751000 157.055000 62.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31400, 8000, 3689348125) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31400,   1, 395, 0, 0) /* Strength */
     , (31400,   2, 360, 0, 0) /* Endurance */
     , (31400,   3, 320, 0, 0) /* Quickness */
     , (31400,   4, 340, 0, 0) /* Coordination */
     , (31400,   5,  80, 0, 0) /* Focus */
     , (31400,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31400,   1,   680, 0, 0, 680) /* MaxHealth */
     , (31400,   3,   910, 0, 0, 910) /* MaxStamina */
     , (31400,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31400, 67109558, 0, 24)
     , (31400, 67109965, 186, 12)
     , (31400, 67109965, 174, 12)
     , (31400, 67109965, 152, 8)
     , (31400, 67109965, 72, 8)
     , (31400, 67109965, 108, 8)
     , (31400, 67109965, 128, 8)
     , (31400, 67110062, 32, 8)
     , (31400, 67113249, 216, 24)
     , (31400, 67113249, 96, 12)
     , (31400, 67113249, 116, 12)
     , (31400, 67113249, 168, 6)
     , (31400, 67113249, 160, 8)
     , (31400, 67113252, 136, 16)
     , (31400, 67113252, 80, 12)
     , (31400, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31400, 0, 83892345, 83892370)
     , (31400, 0, 83892344, 83892370)
     , (31400, 1, 83892352, 83892374)
     , (31400, 2, 83892351, 83892373)
     , (31400, 3, 83889344, 83887054)
     , (31400, 4, 83887068, 83887054)
     , (31400, 5, 83892352, 83892374)
     , (31400, 6, 83892351, 83892373)
     , (31400, 7, 83889344, 83887054)
     , (31400, 8, 83887068, 83887054)
     , (31400, 9, 83887061, 83886237)
     , (31400, 9, 83887060, 83886238)
     , (31400, 10, 83886796, 83886491)
     , (31400, 11, 83886788, 83886247)
     , (31400, 12, 83887059, 83894333)
     , (31400, 13, 83886796, 83886491)
     , (31400, 14, 83886788, 83886247)
     , (31400, 15, 83887059, 83894333)
     , (31400, 16, 83886232, 83890685)
     , (31400, 16, 83886668, 83890480)
     , (31400, 16, 83886837, 83890553)
     , (31400, 16, 83886684, 83890636);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31400, 0, 16783894)
     , (31400, 1, 16783912)
     , (31400, 2, 16783918)
     , (31400, 3, 16777292)
     , (31400, 4, 16781816)
     , (31400, 5, 16783916)
     , (31400, 6, 16783920)
     , (31400, 7, 16777296)
     , (31400, 8, 16781817)
     , (31400, 9, 16781837)
     , (31400, 10, 16781858)
     , (31400, 11, 16781861)
     , (31400, 12, 16777334)
     , (31400, 13, 16781856)
     , (31400, 14, 16781862)
     , (31400, 15, 16777335)
     , (31400, 16, 16795665);
