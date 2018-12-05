DELETE FROM `weenie` WHERE `class_Id` = 33187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33187, 'ace33187-hassim', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33187,   1,         16) /* ItemType - Creature */
     , (33187,   2,         31) /* CreatureType - Human */
     , (33187,   5,         63) /* EncumbranceVal */
     , (33187,   6,        255) /* ItemsCapacity */
     , (33187,   7,        255) /* ContainersCapacity */
     , (33187,  16,         32) /* ItemUseable - Remote */
     , (33187,  19,      36597) /* Value */
     , (33187,  25,        120) /* Level */
     , (33187,  28,        293) /* ArmorLevel */
     , (33187,  33,          1) /* Bonded - Bonded */
     , (33187,  44,         12) /* Damage */
     , (33187,  45,         16) /* DamageType - Fire */
     , (33187,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (33187,  48,         45) /* WeaponSkill - LightWeapons */
     , (33187,  49,         19) /* WeaponTime */
     , (33187,  91,         50) /* MaxStructure */
     , (33187,  92,         50) /* Structure */
     , (33187,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33187,  95,          8) /* RadarBlipColor - Yellow */
     , (33187, 105,          7) /* ItemWorkmanship */
     , (33187, 106,        287) /* ItemSpellcraft */
     , (33187, 107,       1517) /* ItemCurMana */
     , (33187, 108,       1517) /* ItemMaxMana */
     , (33187, 109,        287) /* ItemDifficulty */
     , (33187, 110,          0) /* ItemAllegianceRankLimit */
     , (33187, 113,          1) /* Gender - Male */
     , (33187, 114,          0) /* Attuned - Normal */
     , (33187, 115,          0) /* ItemSkillLevelLimit */
     , (33187, 131,         63) /* MaterialType - Silver */
     , (33187, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33187, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33187, 158,          2) /* WieldRequirements - RawSkill */
     , (33187, 159,         45) /* WieldSkilltype - LightWeapons */
     , (33187, 160,        300) /* WieldDifficulty */
     , (33187, 172,          5) /* AppraisalLongDescDecoration */
     , (33187, 176,         45) /* AppraisalItemSkill */
     , (33187, 177,          3) /* GemCount */
     , (33187, 178,         34) /* GemType */
     , (33187, 188,          2) /* HeritageGroup - Gharundim */
     , (33187, 280,        213) /* SharedCooldown */
     , (33187, 353,          6) /* WeaponType - Dagger */
     , (33187, 366,         54) /* UseRequiresSkill */
     , (33187, 367,        400) /* UseRequiresSkillLevel */
     , (33187, 369,         90) /* UseRequiresLevel */
     , (33187, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (33187, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33187,   1, True ) /* Stuck */
     , (33187,  11, True ) /* IgnoreCollisions */
     , (33187,  12, True ) /* ReportCollisions */
     , (33187,  13, False) /* Ethereal */
     , (33187,  14, True ) /* GravityStatus */
     , (33187,  19, False) /* Attackable */
     , (33187,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33187,  42, True ) /* AllowEdgeSlide */
     , (33187,  69, True ) /* IsSellable */
     , (33187, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33187,   5, -0.0555555555555556) /* ManaRate */
     , (33187,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33187,  14,       1) /* ArmorModVsPierce */
     , (33187,  15,       1) /* ArmorModVsBludgeon */
     , (33187,  16, 0.400000005960464) /* ArmorModVsCold */
     , (33187,  17, 0.400000005960464) /* ArmorModVsFire */
     , (33187,  18, 0.968344509601593) /* ArmorModVsAcid */
     , (33187,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (33187,  21,       0) /* WeaponLength */
     , (33187,  22,    0.28) /* DamageVariance */
     , (33187,  26,       0) /* MaximumVelocity */
     , (33187,  29,    1.08) /* WeaponDefense */
     , (33187,  54,       3) /* UseRadius */
     , (33187,  62,     1.1) /* WeaponOffense */
     , (33187,  63,       1) /* DamageMod */
     , (33187, 144,    0.09) /* ManaConversionMod */
     , (33187, 152,    1.02) /* ElementalDamageMod */
     , (33187, 165,       1) /* ArmorModVsNether */
     , (33187, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33187,   1, 'Hassim') /* Name */
     , (33187,   5, 'Whispering Blade Factotum') /* Template */
     , (33187,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (33187,  16, 'Teardrop Crown of Monster Attunement') /* LongDesc */
     , (33187, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33187,   1,   33554433) /* Setup */
     , (33187,   2,  150994945) /* MotionTable */
     , (33187,   3,  536870913) /* SoundTable */
     , (33187,   6,   67108990) /* PaletteBase */
     , (33187,   8,  100667377) /* Icon */
     , (33187,   9,   83890484) /* EyesTexture */
     , (33187,  10,   83890540) /* NoseTexture */
     , (33187,  11,   83890645) /* MouthTexture */
     , (33187,  15,   67116992) /* HairPalette */
     , (33187,  16,   67110063) /* EyesPalette */
     , (33187,  17,   67109552) /* SkinPalette */
     , (33187, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33187, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33187, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33187, 8040, 8454416, 16.288, -53.9605, 0.004999995, 0.484648, 0, 0, -0.874709) /* PCAPRecordedLocation */
/* @teleloc 0x00810110 [16.288000 -53.960500 0.005000] 0.484648 0.000000 0.000000 -0.874709 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33187, 8000, 2931006870) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33187,   1, 240, 0, 0) /* Strength */
     , (33187,   2, 250, 0, 0) /* Endurance */
     , (33187,   3, 200, 0, 0) /* Quickness */
     , (33187,   4, 260, 0, 0) /* Coordination */
     , (33187,   5, 240, 0, 0) /* Focus */
     , (33187,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33187,   1,   125, 0, 0, 125) /* MaxHealth */
     , (33187,   3,   250, 0, 0, 250) /* MaxStamina */
     , (33187,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33187,   803,      2) 
     , (33187,  1023,      2) 
     , (33187,  1425,      2) 
     , (33187,  1486,      2) 
     , (33187,  1615,      2) 
     , (33187,  1616,      2) 
     , (33187,  2053,      2) 
     , (33187,  2059,      2) 
     , (33187,  2091,      2) 
     , (33187,  2094,      2) 
     , (33187,  2117,      2) 
     , (33187,  2146,      2) 
     , (33187,  2234,      2) 
     , (33187,  2300,      2) 
     , (33187,  2318,      2) 
     , (33187,  2520,      2) 
     , (33187,  2542,      2) 
     , (33187,  2601,      2) 
     , (33187,  2605,      2) 
     , (33187,  3190,      2) 
     , (33187,  5892,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33187, 67109552, 0, 24)
     , (33187, 67109969, 92, 4)
     , (33187, 67110026, 72, 8)
     , (33187, 67110063, 32, 8)
     , (33187, 67111245, 64, 8)
     , (33187, 67113252, 40, 24)
     , (33187, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33187, 0, 83889072, 83886685)
     , (33187, 0, 83889342, 83889386)
     , (33187, 1, 83887064, 83886241)
     , (33187, 2, 83887066, 83887055)
     , (33187, 5, 83887064, 83886241)
     , (33187, 6, 83887066, 83887055)
     , (33187, 9, 83887061, 83886687)
     , (33187, 9, 83887060, 83886686)
     , (33187, 10, 83887069, 83886782)
     , (33187, 11, 83886788, 83891213)
     , (33187, 13, 83887069, 83886782)
     , (33187, 14, 83886788, 83891213)
     , (33187, 16, 83886232, 83890685)
     , (33187, 16, 83886668, 83890484)
     , (33187, 16, 83886837, 83890540)
     , (33187, 16, 83886684, 83890645);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33187, 0, 16777294)
     , (33187, 1, 16781836)
     , (33187, 2, 16792939)
     , (33187, 3, 16792940)
     , (33187, 4, 16792941)
     , (33187, 5, 16781819)
     , (33187, 6, 16792942)
     , (33187, 7, 16792943)
     , (33187, 8, 16792944)
     , (33187, 9, 16777300)
     , (33187, 10, 16777301)
     , (33187, 11, 16781822)
     , (33187, 12, 16777304)
     , (33187, 13, 16777303)
     , (33187, 14, 16781821)
     , (33187, 15, 16777307)
     , (33187, 16, 16795665);
