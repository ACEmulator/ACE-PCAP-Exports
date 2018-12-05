DELETE FROM `weenie` WHERE `class_Id` = 11499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11499, 'humanbandit_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11499,   1,         16) /* ItemType - Creature */
     , (11499,   2,         31) /* CreatureType - Human */
     , (11499,   5,         20) /* EncumbranceVal */
     , (11499,   6,        255) /* ItemsCapacity */
     , (11499,   7,        255) /* ContainersCapacity */
     , (11499,  16,          1) /* ItemUseable - No */
     , (11499,  19,          0) /* Value */
     , (11499,  25,          8) /* Level */
     , (11499,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11499, 105,          2) /* ItemWorkmanship */
     , (11499, 113,          1) /* Gender - Male */
     , (11499, 115,          0) /* ItemSkillLevelLimit */
     , (11499, 131,          1) /* MaterialType - Ceramic */
     , (11499, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11499, 172,          1) /* AppraisalLongDescDecoration */
     , (11499, 188,          1) /* HeritageGroup - Aluvian */
     , (11499, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11499,   1, True ) /* Stuck */
     , (11499,  12, True ) /* ReportCollisions */
     , (11499,  13, False) /* Ethereal */
     , (11499,  14, True ) /* GravityStatus */
     , (11499,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11499,   1, 'Bandit') /* Name */
     , (11499,  14, 'This item is used in brewing.') /* Use */
     , (11499,  16, 'The saliva from a creature of the Tusker persuasion.') /* LongDesc */
     , (11499, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11499,   1,   33554433) /* Setup */
     , (11499,   2,  150994945) /* MotionTable */
     , (11499,   3,  536870913) /* SoundTable */
     , (11499,   6,   67108990) /* PaletteBase */
     , (11499,   8,  100667446) /* Icon */
     , (11499,   9,   83890485) /* EyesTexture */
     , (11499,  10,   83890560) /* NoseTexture */
     , (11499,  11,   83890642) /* MouthTexture */
     , (11499,  15,   67116990) /* HairPalette */
     , (11499,  16,   67110063) /* EyesPalette */
     , (11499,  17,   67109561) /* SkinPalette */
     , (11499,  22,  872415236) /* PhysicsEffectTable */
     , (11499, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11499, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11499, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11499, 8040, 414318651, 169.4704, 69.63367, 39.95714, 0.05514668, 0, 0, -0.9984783) /* PCAPRecordedLocation */
/* @teleloc 0x18B2003B [169.470400 69.633670 39.957140] 0.055147 0.000000 0.000000 -0.998478 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11499, 8000, 3691227357) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11499,   1,    35, 0, 0, 35) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11499, 67109561, 0, 24)
     , (11499, 67109964, 92, 4)
     , (11499, 67110063, 32, 8)
     , (11499, 67110352, 40, 24)
     , (11499, 67110377, 160, 8)
     , (11499, 67110380, 64, 8)
     , (11499, 67110540, 72, 8)
     , (11499, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11499, 0, 83889072, 83886685)
     , (11499, 0, 83889342, 83889386)
     , (11499, 1, 83887064, 83886241)
     , (11499, 2, 83887066, 83887055)
     , (11499, 2, 83892602, 83892602)
     , (11499, 2, 83892601, 83892601)
     , (11499, 3, 83889344, 83887054)
     , (11499, 4, 83887068, 83892603)
     , (11499, 5, 83887064, 83886241)
     , (11499, 6, 83887066, 83887055)
     , (11499, 6, 83892602, 83892602)
     , (11499, 6, 83892601, 83892601)
     , (11499, 7, 83889344, 83887054)
     , (11499, 8, 83887068, 83892603)
     , (11499, 9, 83887061, 83886687)
     , (11499, 9, 83887060, 83886686)
     , (11499, 10, 83886796, 83886782)
     , (11499, 13, 83886796, 83886782)
     , (11499, 16, 83886232, 83890685)
     , (11499, 16, 83886668, 83890485)
     , (11499, 16, 83886837, 83890560)
     , (11499, 16, 83886684, 83890642);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11499, 0, 16781835)
     , (11499, 1, 16781836)
     , (11499, 2, 16784627)
     , (11499, 3, 16781841)
     , (11499, 4, 16781838)
     , (11499, 5, 16781819)
     , (11499, 6, 16784628)
     , (11499, 7, 16781840)
     , (11499, 8, 16781839)
     , (11499, 9, 16777300)
     , (11499, 10, 16781858)
     , (11499, 11, 16777302)
     , (11499, 12, 16777304)
     , (11499, 13, 16781856)
     , (11499, 14, 16777305)
     , (11499, 15, 16777307)
     , (11499, 16, 16795675);
