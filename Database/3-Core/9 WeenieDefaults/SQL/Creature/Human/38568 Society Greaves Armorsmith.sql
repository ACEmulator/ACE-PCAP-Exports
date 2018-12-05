DELETE FROM `weenie` WHERE `class_Id` = 38568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38568, 'ace38568-societygreavesarmorsmith', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38568,   1,         16) /* ItemType - Creature */
     , (38568,   2,         31) /* CreatureType - Human */
     , (38568,   5,       7807) /* EncumbranceVal */
     , (38568,   6,        255) /* ItemsCapacity */
     , (38568,   7,        255) /* ContainersCapacity */
     , (38568,  16,         32) /* ItemUseable - Remote */
     , (38568,  19,          0) /* Value */
     , (38568,  25,        185) /* Level */
     , (38568,  28,        241) /* ArmorLevel */
     , (38568,  44,         14) /* Damage */
     , (38568,  45,          8) /* DamageType - Cold */
     , (38568,  47,          4) /* AttackType - Slash */
     , (38568,  48,         45) /* WeaponSkill - LightWeapons */
     , (38568,  49,         40) /* WeaponTime */
     , (38568,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38568,  95,          8) /* RadarBlipColor - Yellow */
     , (38568, 105,          6) /* ItemWorkmanship */
     , (38568, 106,        182) /* ItemSpellcraft */
     , (38568, 107,       1167) /* ItemCurMana */
     , (38568, 108,       1167) /* ItemMaxMana */
     , (38568, 109,         81) /* ItemDifficulty */
     , (38568, 110,          0) /* ItemAllegianceRankLimit */
     , (38568, 113,          1) /* Gender - Male */
     , (38568, 115,        202) /* ItemSkillLevelLimit */
     , (38568, 131,         75) /* MaterialType - Oak */
     , (38568, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38568, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38568, 158,          2) /* WieldRequirements - RawSkill */
     , (38568, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (38568, 160,        350) /* WieldDifficulty */
     , (38568, 172,          1) /* AppraisalLongDescDecoration */
     , (38568, 176,         45) /* AppraisalItemSkill */
     , (38568, 177,          4) /* GemCount */
     , (38568, 178,         20) /* GemType */
     , (38568, 188,          4) /* HeritageGroup - Viamontian */
     , (38568, 281,          4) /* Faction1Bits */
     , (38568, 289,        101) /* SocietyRankRadblo */
     , (38568, 353,          4) /* WeaponType - Mace */
     , (38568, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (38568, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38568,   1, True ) /* Stuck */
     , (38568,  11, True ) /* IgnoreCollisions */
     , (38568,  12, True ) /* ReportCollisions */
     , (38568,  13, False) /* Ethereal */
     , (38568,  14, True ) /* GravityStatus */
     , (38568,  19, False) /* Attackable */
     , (38568,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38568,  42, True ) /* AllowEdgeSlide */
     , (38568, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38568,   5, -0.0416666666666667) /* ManaRate */
     , (38568,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (38568,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (38568,  15,       1) /* ArmorModVsBludgeon */
     , (38568,  16,     0.5) /* ArmorModVsCold */
     , (38568,  17, 0.986397325992584) /* ArmorModVsFire */
     , (38568,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (38568,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (38568,  21,       0) /* WeaponLength */
     , (38568,  22,    0.28) /* DamageVariance */
     , (38568,  26,       0) /* MaximumVelocity */
     , (38568,  29,    1.05) /* WeaponDefense */
     , (38568,  54,       3) /* UseRadius */
     , (38568,  62,    1.01) /* WeaponOffense */
     , (38568,  63,       1) /* DamageMod */
     , (38568, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38568,   1, 'Society Greaves Armorsmith') /* Name */
     , (38568,   5, 'Society Armorsmith') /* Template */
     , (38568,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (38568,  16, 'Killed by Mag-six.') /* LongDesc */
     , (38568, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38568,   1,   33554433) /* Setup */
     , (38568,   2,  150994945) /* MotionTable */
     , (38568,   3,  536870913) /* SoundTable */
     , (38568,   6,   67108990) /* PaletteBase */
     , (38568,   8,  100667377) /* Icon */
     , (38568,   9,   83890434) /* EyesTexture */
     , (38568,  10,   83890549) /* NoseTexture */
     , (38568,  11,   83890614) /* MouthTexture */
     , (38568,  15,   67117070) /* HairPalette */
     , (38568,  16,   67110065) /* EyesPalette */
     , (38568,  17,   67115908) /* SkinPalette */
     , (38568, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38568, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38568, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38568, 8040, 12124421, 57.718, -38.821, -23.995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B90105 [57.718000 -38.821000 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38568, 8000, 3692369391) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38568,   1, 290, 0, 0) /* Strength */
     , (38568,   2, 200, 0, 0) /* Endurance */
     , (38568,   3, 290, 0, 0) /* Quickness */
     , (38568,   4, 290, 0, 0) /* Coordination */
     , (38568,   5, 200, 0, 0) /* Focus */
     , (38568,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38568,   1,   296, 0, 0, 296) /* MaxHealth */
     , (38568,   3,   396, 0, 0, 396) /* MaxStamina */
     , (38568,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38568,  1354,      2) 
     , (38568,  1592,      2) 
     , (38568,  1603,      2) 
     , (38568,  1615,      2) 
     , (38568,  2061,      2) 
     , (38568,  2096,      2) 
     , (38568,  2101,      2) 
     , (38568,  2108,      2) 
     , (38568,  2112,      2) 
     , (38568,  2113,      2) 
     , (38568,  2564,      2) 
     , (38568,  2575,      2) 
     , (38568,  2578,      2) 
     , (38568,  2583,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38568, 67109964, 92, 4)
     , (38568, 67110003, 72, 8)
     , (38568, 67110064, 32, 8)
     , (38568, 67112917, 40, 24)
     , (38568, 67112917, 160, 8)
     , (38568, 67112918, 64, 8)
     , (38568, 67115902, 0, 24)
     , (38568, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38568, 0, 83889072, 83886685)
     , (38568, 0, 83889342, 83889386)
     , (38568, 1, 83887064, 83886241)
     , (38568, 2, 83887066, 83887051)
     , (38568, 3, 83889344, 83887054)
     , (38568, 4, 83887068, 83887054)
     , (38568, 5, 83887064, 83886241)
     , (38568, 6, 83887066, 83887051)
     , (38568, 7, 83889344, 83887054)
     , (38568, 8, 83887068, 83887054)
     , (38568, 9, 83887061, 83886687)
     , (38568, 9, 83887060, 83886686)
     , (38568, 10, 83887069, 83886782)
     , (38568, 11, 83886788, 83891213)
     , (38568, 13, 83887069, 83886782)
     , (38568, 14, 83886788, 83891213)
     , (38568, 16, 83886232, 83890359)
     , (38568, 16, 83886668, 83890434)
     , (38568, 16, 83886837, 83890559)
     , (38568, 16, 83886684, 83890666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38568, 0, 16793843)
     , (38568, 1, 16777295)
     , (38568, 2, 16781866)
     , (38568, 3, 16781841)
     , (38568, 4, 16781838)
     , (38568, 5, 16777299)
     , (38568, 6, 16781864)
     , (38568, 7, 16781840)
     , (38568, 8, 16781839)
     , (38568, 9, 16793844)
     , (38568, 10, 16777301)
     , (38568, 11, 16781822)
     , (38568, 12, 16777304)
     , (38568, 13, 16777303)
     , (38568, 14, 16781821)
     , (38568, 15, 16777307)
     , (38568, 16, 16795638);
