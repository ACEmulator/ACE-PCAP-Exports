DELETE FROM `weenie` WHERE `class_Id` = 12135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12135, 'simulacrumsubtlefemale', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12135,   1,         16) /* ItemType - Creature */
     , (12135,   2,         59) /* CreatureType - Simulacrum */
     , (12135,   5,       1278) /* EncumbranceVal */
     , (12135,   6,        255) /* ItemsCapacity */
     , (12135,   7,        255) /* ContainersCapacity */
     , (12135,  16,          1) /* ItemUseable - No */
     , (12135,  19,       3395) /* Value */
     , (12135,  25,         60) /* Level */
     , (12135,  28,        147) /* ArmorLevel */
     , (12135,  33,          1) /* Bonded - Bonded */
     , (12135,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12135, 105,          4) /* ItemWorkmanship */
     , (12135, 106,        155) /* ItemSpellcraft */
     , (12135, 107,        587) /* ItemCurMana */
     , (12135, 108,        587) /* ItemMaxMana */
     , (12135, 109,         55) /* ItemDifficulty */
     , (12135, 110,          0) /* ItemAllegianceRankLimit */
     , (12135, 113,          2) /* Gender - Female */
     , (12135, 114,          1) /* Attuned - Attuned */
     , (12135, 115,        122) /* ItemSkillLevelLimit */
     , (12135, 131,         59) /* MaterialType - Copper */
     , (12135, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12135, 172,          1) /* AppraisalLongDescDecoration */
     , (12135, 176,          7) /* AppraisalItemSkill */
     , (12135, 188,          1) /* HeritageGroup - Aluvian */
     , (12135, 307,          5) /* DamageRating */
     , (12135, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12135,   1, True ) /* Stuck */
     , (12135,  12, True ) /* ReportCollisions */
     , (12135,  13, False) /* Ethereal */
     , (12135,  14, True ) /* GravityStatus */
     , (12135,  19, True ) /* Attackable */
     , (12135,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12135,   5, -0.0333333333333333) /* ManaRate */
     , (12135,  13,       1) /* ArmorModVsSlash */
     , (12135,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (12135,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (12135,  16, 0.600000023841858) /* ArmorModVsCold */
     , (12135,  17, 0.600000023841858) /* ArmorModVsFire */
     , (12135,  18,       1) /* ArmorModVsAcid */
     , (12135,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (12135, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12135,   1, 'Subtle Simulacrum') /* Name */
     , (12135,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (12135,  16, 'Large Kite Shield') /* LongDesc */
     , (12135, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12135,   1,   33554510) /* Setup */
     , (12135,   2,  150995141) /* MotionTable */
     , (12135,   3,  536871045) /* SoundTable */
     , (12135,   6,   67108990) /* PaletteBase */
     , (12135,   8,  100667446) /* Icon */
     , (12135,   9,   83890260) /* EyesTexture */
     , (12135,  10,   83890312) /* NoseTexture */
     , (12135,  11,   83890331) /* MouthTexture */
     , (12135,  15,   67117072) /* HairPalette */
     , (12135,  16,   67109567) /* EyesPalette */
     , (12135,  17,   67109561) /* SkinPalette */
     , (12135,  22,  872415381) /* PhysicsEffectTable */
     , (12135, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12135, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12135, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12135, 8040, 1665466628, 119.986, -52.6087, -23.995, 0.7095142, 0, 0, 0.7046912) /* PCAPRecordedLocation */
/* @teleloc 0x63450104 [119.986000 -52.608700 -23.995000] 0.709514 0.000000 0.000000 0.704691 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12135, 8000, 3704244381) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12135,   1, 190, 0, 0) /* Strength */
     , (12135,   2, 100, 0, 0) /* Endurance */
     , (12135,   3, 100, 0, 0) /* Quickness */
     , (12135,   4, 100, 0, 0) /* Coordination */
     , (12135,   5, 250, 0, 0) /* Focus */
     , (12135,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12135,   1,   154, 0, 0, 154) /* MaxHealth */
     , (12135,   3,   204, 0, 0, 204) /* MaxStamina */
     , (12135,   5,   362, 0, 0, 362) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12135,  1483,      2) 
     , (12135,  1514,      2) 
     , (12135,  1572,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12135, 67109561, 0, 24)
     , (12135, 67109567, 32, 8)
     , (12135, 67110387, 80, 12)
     , (12135, 67110387, 116, 12)
     , (12135, 67110539, 96, 12)
     , (12135, 67112721, 40, 40)
     , (12135, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12135, 0, 83892345, 83892345)
     , (12135, 0, 83892344, 83892344)
     , (12135, 1, 83892352, 83892352)
     , (12135, 2, 83892351, 83892351)
     , (12135, 5, 83892352, 83892352)
     , (12135, 6, 83892351, 83892351)
     , (12135, 9, 83891974, 83892348)
     , (12135, 9, 83891968, 83892349)
     , (12135, 10, 83892347, 83892347)
     , (12135, 11, 83892346, 83892346)
     , (12135, 13, 83892347, 83892347)
     , (12135, 14, 83892346, 83892346)
     , (12135, 16, 83886232, 83890685)
     , (12135, 16, 83886668, 83890260)
     , (12135, 16, 83886837, 83890312)
     , (12135, 16, 83886684, 83890331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12135, 0, 16783897)
     , (12135, 1, 16783885)
     , (12135, 2, 16783878)
     , (12135, 3, 16777708)
     , (12135, 4, 16777708)
     , (12135, 5, 16783889)
     , (12135, 6, 16783881)
     , (12135, 7, 16777708)
     , (12135, 8, 16777708)
     , (12135, 9, 16783714)
     , (12135, 10, 16783863)
     , (12135, 11, 16783853)
     , (12135, 12, 16778423)
     , (12135, 13, 16783871)
     , (12135, 14, 16783855)
     , (12135, 15, 16778435)
     , (12135, 16, 16795675);
