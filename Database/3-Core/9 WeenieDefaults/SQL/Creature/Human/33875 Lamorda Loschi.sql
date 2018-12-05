DELETE FROM `weenie` WHERE `class_Id` = 33875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33875, 'ace33875-lamordaloschi', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33875,   1,         16) /* ItemType - Creature */
     , (33875,   2,         31) /* CreatureType - Human */
     , (33875,   5,         90) /* EncumbranceVal */
     , (33875,   6,        255) /* ItemsCapacity */
     , (33875,   7,        255) /* ContainersCapacity */
     , (33875,  16,         32) /* ItemUseable - Remote */
     , (33875,  19,      14870) /* Value */
     , (33875,  25,         99) /* Level */
     , (33875,  28,          0) /* ArmorLevel */
     , (33875,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33875,  95,          8) /* RadarBlipColor - Yellow */
     , (33875, 105,          9) /* ItemWorkmanship */
     , (33875, 106,        291) /* ItemSpellcraft */
     , (33875, 107,       1719) /* ItemCurMana */
     , (33875, 108,       1719) /* ItemMaxMana */
     , (33875, 109,        329) /* ItemDifficulty */
     , (33875, 110,          0) /* ItemAllegianceRankLimit */
     , (33875, 113,          2) /* Gender - Female */
     , (33875, 115,          0) /* ItemSkillLevelLimit */
     , (33875, 131,          7) /* MaterialType - Velvet */
     , (33875, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33875, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33875, 158,          7) /* WieldRequirements - Level */
     , (33875, 159,          1) /* WieldSkilltype - Axe */
     , (33875, 160,        180) /* WieldDifficulty */
     , (33875, 172,          5) /* AppraisalLongDescDecoration */
     , (33875, 177,          3) /* GemCount */
     , (33875, 178,         38) /* GemType */
     , (33875, 188,          4) /* HeritageGroup - Viamontian */
     , (33875, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33875,   1, True ) /* Stuck */
     , (33875,  11, True ) /* IgnoreCollisions */
     , (33875,  12, True ) /* ReportCollisions */
     , (33875,  13, False) /* Ethereal */
     , (33875,  14, True ) /* GravityStatus */
     , (33875,  19, False) /* Attackable */
     , (33875,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33875,  42, True ) /* AllowEdgeSlide */
     , (33875, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33875,   5, -0.0555555555555556) /* ManaRate */
     , (33875,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (33875,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (33875,  15,       1) /* ArmorModVsBludgeon */
     , (33875,  16, 0.200000002980232) /* ArmorModVsCold */
     , (33875,  17, 0.200000002980232) /* ArmorModVsFire */
     , (33875,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (33875,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (33875,  54,       3) /* UseRadius */
     , (33875, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33875,   1, 'Lamorda Loschi') /* Name */
     , (33875,   5, 'Operative') /* Template */
     , (33875,  16, 'Wide Breeches of Lightning Protection') /* LongDesc */
     , (33875, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33875,   1,   33554510) /* Setup */
     , (33875,   2,  150994945) /* MotionTable */
     , (33875,   3,  536870914) /* SoundTable */
     , (33875,   6,   67108990) /* PaletteBase */
     , (33875,   8,  100667377) /* Icon */
     , (33875,   9,   83890259) /* EyesTexture */
     , (33875,  10,   83890317) /* NoseTexture */
     , (33875,  11,   83890354) /* MouthTexture */
     , (33875,  15,   67117023) /* HairPalette */
     , (33875,  16,   67110064) /* EyesPalette */
     , (33875,  17,   67115906) /* SkinPalette */
     , (33875, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33875, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33875, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33875, 8040, 288620892, 79, 179, 41.705, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1134015C [79.000000 179.000000 41.705000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33875, 8000, 3691069375) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33875,   1, 180, 0, 0) /* Strength */
     , (33875,   2, 160, 0, 0) /* Endurance */
     , (33875,   3, 200, 0, 0) /* Quickness */
     , (33875,   4, 200, 0, 0) /* Coordination */
     , (33875,   5, 160, 0, 0) /* Focus */
     , (33875,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33875,   1,    80, 0, 0, 80) /* MaxHealth */
     , (33875,   3,   160, 0, 0, 160) /* MaxStamina */
     , (33875,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33875,  2159,      2) 
     , (33875,  2587,      2) 
     , (33875,  4019,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33875, 67110064, 32, 8)
     , (33875, 67114607, 136, 24)
     , (33875, 67114620, 72, 64)
     , (33875, 67114620, 174, 66)
     , (33875, 67115906, 0, 24)
     , (33875, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33875, 0, 83889072, 83894829)
     , (33875, 0, 83889342, 83894833)
     , (33875, 1, 83894659, 83894839)
     , (33875, 2, 83894832, 83894832)
     , (33875, 2, 83894837, 83894837)
     , (33875, 5, 83894659, 83894839)
     , (33875, 6, 83892602, 83894832)
     , (33875, 6, 83892601, 83894837)
     , (33875, 9, 83887070, 83894835)
     , (33875, 9, 83887062, 83894836)
     , (33875, 10, 83894513, 83894831)
     , (33875, 10, 83894514, 83894838)
     , (33875, 10, 83894510, 83894831)
     , (33875, 11, 83886788, 83894834)
     , (33875, 13, 83894513, 83894831)
     , (33875, 13, 83894514, 83894838)
     , (33875, 13, 83894510, 83894831)
     , (33875, 16, 83886232, 83890685)
     , (33875, 16, 83886668, 83890259)
     , (33875, 16, 83886837, 83890317)
     , (33875, 16, 83886684, 83890354);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33875, 0, 16778359)
     , (33875, 1, 16789345)
     , (33875, 2, 16792945)
     , (33875, 3, 16792947)
     , (33875, 4, 16792949)
     , (33875, 5, 16789351)
     , (33875, 6, 16792946)
     , (33875, 7, 16792948)
     , (33875, 8, 16792950)
     , (33875, 9, 16778425)
     , (33875, 10, 16788992)
     , (33875, 11, 16781812)
     , (33875, 12, 16778423)
     , (33875, 13, 16788995)
     , (33875, 14, 16789659)
     , (33875, 15, 16778435)
     , (33875, 16, 16795647);
