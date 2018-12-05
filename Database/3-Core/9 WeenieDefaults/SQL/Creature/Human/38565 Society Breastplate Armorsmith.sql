DELETE FROM `weenie` WHERE `class_Id` = 38565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38565, 'ace38565-societybreastplatearmorsmith', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38565,   1,         16) /* ItemType - Creature */
     , (38565,   2,         31) /* CreatureType - Human */
     , (38565,   5,        558) /* EncumbranceVal */
     , (38565,   6,        255) /* ItemsCapacity */
     , (38565,   7,        255) /* ContainersCapacity */
     , (38565,  16,         32) /* ItemUseable - Remote */
     , (38565,  19,       5916) /* Value */
     , (38565,  25,        185) /* Level */
     , (38565,  28,        116) /* ArmorLevel */
     , (38565,  33,          0) /* Bonded - Normal */
     , (38565,  36,       9999) /* ResistMagic */
     , (38565,  44,         44) /* Damage */
     , (38565,  45,         32) /* DamageType - Acid */
     , (38565,  47,          4) /* AttackType - Slash */
     , (38565,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (38565,  49,         51) /* WeaponTime */
     , (38565,  91,         50) /* MaxStructure */
     , (38565,  92,         50) /* Structure */
     , (38565,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38565,  95,          8) /* RadarBlipColor - Yellow */
     , (38565, 105,          6) /* ItemWorkmanship */
     , (38565, 106,        247) /* ItemSpellcraft */
     , (38565, 107,       1121) /* ItemCurMana */
     , (38565, 108,       1121) /* ItemMaxMana */
     , (38565, 109,        118) /* ItemDifficulty */
     , (38565, 110,          0) /* ItemAllegianceRankLimit */
     , (38565, 113,          1) /* Gender - Male */
     , (38565, 114,          0) /* Attuned - Normal */
     , (38565, 115,        267) /* ItemSkillLevelLimit */
     , (38565, 131,         74) /* MaterialType - Mahogany */
     , (38565, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38565, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38565, 158,          2) /* WieldRequirements - RawSkill */
     , (38565, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (38565, 160,        325) /* WieldDifficulty */
     , (38565, 172,          5) /* AppraisalLongDescDecoration */
     , (38565, 176,         44) /* AppraisalItemSkill */
     , (38565, 177,          3) /* GemCount */
     , (38565, 178,         50) /* GemType */
     , (38565, 188,          4) /* HeritageGroup - Viamontian */
     , (38565, 204,         12) /* ElementalDamageBonus */
     , (38565, 280,        213) /* SharedCooldown */
     , (38565, 281,          4) /* Faction1Bits */
     , (38565, 289,        601) /* SocietyRankRadblo */
     , (38565, 307,          5) /* DamageRating */
     , (38565, 313,          0) /* CritRating */
     , (38565, 314,          0) /* CritDamageRating */
     , (38565, 353,          3) /* WeaponType - Axe */
     , (38565, 366,         54) /* UseRequiresSkill */
     , (38565, 367,        430) /* UseRequiresSkillLevel */
     , (38565, 369,        115) /* UseRequiresLevel */
     , (38565, 370,         16) /* GearDamage */
     , (38565, 372,         10) /* GearCrit */
     , (38565, 373,         12) /* GearCritResist */
     , (38565, 374,          7) /* GearCritDamage */
     , (38565, 375,          7) /* GearCritDamageResist */
     , (38565, 386,          0) /* Overpower */
     , (38565, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (38565, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38565,   1, True ) /* Stuck */
     , (38565,  11, True ) /* IgnoreCollisions */
     , (38565,  12, True ) /* ReportCollisions */
     , (38565,  13, False) /* Ethereal */
     , (38565,  14, True ) /* GravityStatus */
     , (38565,  19, False) /* Attackable */
     , (38565,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38565,  42, True ) /* AllowEdgeSlide */
     , (38565,  69, True ) /* IsSellable */
     , (38565, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38565,   5,   -0.05) /* ManaRate */
     , (38565,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (38565,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (38565,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (38565,  16, 0.800000011920929) /* ArmorModVsCold */
     , (38565,  17, 0.600000023841858) /* ArmorModVsFire */
     , (38565,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (38565,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (38565,  21,       0) /* WeaponLength */
     , (38565,  22,    0.93) /* DamageVariance */
     , (38565,  26,       0) /* MaximumVelocity */
     , (38565,  29,    1.09) /* WeaponDefense */
     , (38565,  54,       3) /* UseRadius */
     , (38565,  62,     1.1) /* WeaponOffense */
     , (38565,  63,       1) /* DamageMod */
     , (38565, 149,       0) /* WeaponMissileDefense */
     , (38565, 150,       0) /* WeaponMagicDefense */
     , (38565, 165,       1) /* ArmorModVsNether */
     , (38565, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38565,   1, 'Society Breastplate Armorsmith') /* Name */
     , (38565,   5, 'Society Armorsmith') /* Template */
     , (38565,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (38565,  16, 'Acid War Axe of Blood Drinker') /* LongDesc */
     , (38565, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38565,   1,   33554433) /* Setup */
     , (38565,   2,  150994945) /* MotionTable */
     , (38565,   3,  536870913) /* SoundTable */
     , (38565,   6,   67108990) /* PaletteBase */
     , (38565,   8,  100667377) /* Icon */
     , (38565,   9,   83890445) /* EyesTexture */
     , (38565,  10,   83890548) /* NoseTexture */
     , (38565,  11,   83890667) /* MouthTexture */
     , (38565,  15,   67117017) /* HairPalette */
     , (38565,  16,   67110063) /* EyesPalette */
     , (38565,  17,   67115907) /* SkinPalette */
     , (38565, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38565, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38565, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38565, 8040, 12124422, 57.7223, -50.5102, -23.995, -0.6995149, 0, 0, 0.714618) /* PCAPRecordedLocation */
/* @teleloc 0x00B90106 [57.722300 -50.510200 -23.995000] -0.699515 0.000000 0.000000 0.714618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38565, 8000, 3692370079) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38565,   1, 290, 0, 0) /* Strength */
     , (38565,   2, 200, 0, 0) /* Endurance */
     , (38565,   3, 290, 0, 0) /* Quickness */
     , (38565,   4, 290, 0, 0) /* Coordination */
     , (38565,   5, 200, 0, 0) /* Focus */
     , (38565,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38565,   1,   296, 0, 0, 296) /* MaxHealth */
     , (38565,   3,   396, 0, 0, 396) /* MaxStamina */
     , (38565,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38565,  1094,      2) 
     , (38565,  1450,      2) 
     , (38565,  1486,      2) 
     , (38565,  1540,      2) 
     , (38565,  1616,      2) 
     , (38565,  1626,      2) 
     , (38565,  2061,      2) 
     , (38565,  2081,      2) 
     , (38565,  2096,      2) 
     , (38565,  2104,      2) 
     , (38565,  2108,      2) 
     , (38565,  2113,      2) 
     , (38565,  2160,      2) 
     , (38565,  2544,      2) 
     , (38565,  2554,      2) 
     , (38565,  2569,      2) 
     , (38565,  2580,      2) 
     , (38565,  2581,      2) 
     , (38565,  2599,      2) 
     , (38565,  2604,      2) 
     , (38565,  2608,      2) 
     , (38565,  5783,      2) 
     , (38565,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38565, 67109964, 92, 4)
     , (38565, 67110003, 72, 8)
     , (38565, 67110063, 32, 8)
     , (38565, 67112917, 40, 24)
     , (38565, 67112917, 160, 8)
     , (38565, 67112918, 64, 8)
     , (38565, 67115907, 0, 24)
     , (38565, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38565, 0, 83889072, 83886685)
     , (38565, 0, 83889342, 83889386)
     , (38565, 1, 83887064, 83886241)
     , (38565, 2, 83887066, 83887051)
     , (38565, 3, 83889344, 83887054)
     , (38565, 4, 83887068, 83887054)
     , (38565, 5, 83887064, 83886241)
     , (38565, 6, 83887066, 83887051)
     , (38565, 7, 83889344, 83887054)
     , (38565, 8, 83887068, 83887054)
     , (38565, 9, 83887061, 83886687)
     , (38565, 9, 83887060, 83886686)
     , (38565, 10, 83887069, 83886782)
     , (38565, 11, 83886788, 83891213)
     , (38565, 13, 83887069, 83886782)
     , (38565, 14, 83886788, 83891213)
     , (38565, 16, 83886232, 83890685)
     , (38565, 16, 83886668, 83890445)
     , (38565, 16, 83886837, 83890547)
     , (38565, 16, 83886684, 83890566);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38565, 0, 16793843)
     , (38565, 1, 16777295)
     , (38565, 2, 16781866)
     , (38565, 3, 16781841)
     , (38565, 4, 16781838)
     , (38565, 5, 16777299)
     , (38565, 6, 16781864)
     , (38565, 7, 16781840)
     , (38565, 8, 16781839)
     , (38565, 9, 16793844)
     , (38565, 10, 16777301)
     , (38565, 11, 16781822)
     , (38565, 12, 16777304)
     , (38565, 13, 16777303)
     , (38565, 14, 16781821)
     , (38565, 15, 16777307)
     , (38565, 16, 16795665);
