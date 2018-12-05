DELETE FROM `weenie` WHERE `class_Id` = 31775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31775, 'ace31775-acidboardwithnail', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31775,   1,          1) /* ItemType - MeleeWeapon */
     , (31775,   2,         31) /* CreatureType - Human */
     , (31775,   5,        574) /* EncumbranceVal */
     , (31775,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31775,  16,          1) /* ItemUseable - No */
     , (31775,  18,        257) /* UiEffects - Magical, Acid */
     , (31775,  19,       4509) /* Value */
     , (31775,  25,        182) /* Level */
     , (31775,  28,        308) /* ArmorLevel */
     , (31775,  33,          1) /* Bonded - Bonded */
     , (31775,  44,         36) /* Damage */
     , (31775,  45,         32) /* DamageType - Acid */
     , (31775,  47,          4) /* AttackType - Slash */
     , (31775,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31775,  49,         40) /* WeaponTime */
     , (31775,  51,          1) /* CombatUse - Melee */
     , (31775,  65,        101) /* Placement - Resting */
     , (31775,  89,          4) /* BoosterEnum - Stamina */
     , (31775,  90,          6) /* BoostValue */
     , (31775,  91,         50) /* MaxStructure */
     , (31775,  92,         50) /* Structure */
     , (31775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31775, 105,          6) /* ItemWorkmanship */
     , (31775, 106,        269) /* ItemSpellcraft */
     , (31775, 107,       1401) /* ItemCurMana */
     , (31775, 108,       1401) /* ItemMaxMana */
     , (31775, 109,        124) /* ItemDifficulty */
     , (31775, 110,          0) /* ItemAllegianceRankLimit */
     , (31775, 113,          2) /* Gender - Female */
     , (31775, 114,          0) /* Attuned - Normal */
     , (31775, 115,        289) /* ItemSkillLevelLimit */
     , (31775, 117,        350) /* ItemManaCost */
     , (31775, 131,         51) /* MaterialType - Ivory */
     , (31775, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31775, 151,          2) /* HookType - Wall */
     , (31775, 158,          2) /* WieldRequirements - RawSkill */
     , (31775, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (31775, 160,        325) /* WieldDifficulty */
     , (31775, 172,          5) /* AppraisalLongDescDecoration */
     , (31775, 176,         46) /* AppraisalItemSkill */
     , (31775, 177,          4) /* GemCount */
     , (31775, 178,         25) /* GemType */
     , (31775, 188,          2) /* HeritageGroup - Gharundim */
     , (31775, 280,        213) /* SharedCooldown */
     , (31775, 281,          4) /* Faction1Bits */
     , (31775, 289,          1) /* SocietyRankRadblo */
     , (31775, 292,          2) /* Cleaving */
     , (31775, 307,          5) /* DamageRating */
     , (31775, 353,          4) /* WeaponType - Mace */
     , (31775, 366,         54) /* UseRequiresSkill */
     , (31775, 367,        430) /* UseRequiresSkillLevel */
     , (31775, 369,        115) /* UseRequiresLevel */
     , (31775, 370,         12) /* GearDamage */
     , (31775, 371,          8) /* GearDamageResist */
     , (31775, 375,          6) /* GearCritDamageResist */
     , (31775, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31775,   1, False) /* Stuck */
     , (31775,  11, True ) /* IgnoreCollisions */
     , (31775,  13, True ) /* Ethereal */
     , (31775,  14, True ) /* GravityStatus */
     , (31775,  19, True ) /* Attackable */
     , (31775,  22, True ) /* Inscribable */
     , (31775,  69, True ) /* IsSellable */
     , (31775,  91, True ) /* Retained */
     , (31775, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31775,   5,   -0.05) /* ManaRate */
     , (31775,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31775,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (31775,  15,       1) /* ArmorModVsBludgeon */
     , (31775,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31775,  17, 1.40233099460602) /* ArmorModVsFire */
     , (31775,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (31775,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31775,  21,       0) /* WeaponLength */
     , (31775,  22,    0.28) /* DamageVariance */
     , (31775,  26,       0) /* MaximumVelocity */
     , (31775,  29,    1.08) /* WeaponDefense */
     , (31775,  62,    1.07) /* WeaponOffense */
     , (31775,  63,       1) /* DamageMod */
     , (31775, 149,    1.03) /* WeaponMissileDefense */
     , (31775, 150,   1.015) /* WeaponMagicDefense */
     , (31775, 165,       1) /* ArmorModVsNether */
     , (31775, 167,      45) /* CooldownDuration */
     , (31775, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31775,   1, 'Acid Board with Nail') /* Name */
     , (31775,   5, 'Wight Mage Taskmaster') /* Template */
     , (31775,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31775,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (31775,  16, 'Acid Board with Nail of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31775,   1,   33559657) /* Setup */
     , (31775,   3,  536870932) /* SoundTable */
     , (31775,   6,   67116700) /* PaletteBase */
     , (31775,   8,  100688094) /* Icon */
     , (31775,   9,   83890241) /* EyesTexture */
     , (31775,  10,   83890299) /* NoseTexture */
     , (31775,  11,   83890331) /* MouthTexture */
     , (31775,  15,   67117071) /* HairPalette */
     , (31775,  16,   67110062) /* EyesPalette */
     , (31775,  17,   67109555) /* SkinPalette */
     , (31775,  22,  872415275) /* PhysicsEffectTable */
     , (31775, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31775,   2, 3682577388) /* Container */
     , (31775, 8000, 3682577390) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31775,   1, 290, 0, 0) /* Strength */
     , (31775,   2, 200, 0, 0) /* Endurance */
     , (31775,   3, 290, 0, 0) /* Quickness */
     , (31775,   4, 290, 0, 0) /* Coordination */
     , (31775,   5, 200, 0, 0) /* Focus */
     , (31775,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31775,   1,   296, 0, 0, 296) /* MaxHealth */
     , (31775,   3,   396, 0, 0, 396) /* MaxStamina */
     , (31775,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31775,    35,      2) 
     , (31775,    49,      2) 
     , (31775,   216,      2) 
     , (31775,   519,      2) 
     , (31775,   878,      2) 
     , (31775,  1138,      2) 
     , (31775,  1331,      2) 
     , (31775,  1353,      2) 
     , (31775,  1354,      2) 
     , (31775,  1376,      2) 
     , (31775,  1377,      2) 
     , (31775,  1378,      2) 
     , (31775,  1402,      2) 
     , (31775,  1485,      2) 
     , (31775,  1527,      2) 
     , (31775,  1587,      2) 
     , (31775,  1590,      2) 
     , (31775,  1591,      2) 
     , (31775,  1592,      2) 
     , (31775,  1599,      2) 
     , (31775,  1603,      2) 
     , (31775,  1604,      2) 
     , (31775,  1605,      2) 
     , (31775,  1612,      2) 
     , (31775,  1613,      2) 
     , (31775,  1614,      2) 
     , (31775,  1615,      2) 
     , (31775,  1616,      2) 
     , (31775,  1623,      2) 
     , (31775,  1625,      2) 
     , (31775,  1626,      2) 
     , (31775,  1627,      2) 
     , (31775,  2059,      2) 
     , (31775,  2061,      2) 
     , (31775,  2081,      2) 
     , (31775,  2087,      2) 
     , (31775,  2096,      2) 
     , (31775,  2101,      2) 
     , (31775,  2104,      2) 
     , (31775,  2106,      2) 
     , (31775,  2108,      2) 
     , (31775,  2116,      2) 
     , (31775,  2159,      2) 
     , (31775,  2214,      2) 
     , (31775,  2502,      2) 
     , (31775,  2509,      2) 
     , (31775,  2511,      2) 
     , (31775,  2513,      2) 
     , (31775,  2537,      2) 
     , (31775,  2541,      2) 
     , (31775,  2544,      2) 
     , (31775,  2546,      2) 
     , (31775,  2548,      2) 
     , (31775,  2550,      2) 
     , (31775,  2554,      2) 
     , (31775,  2561,      2) 
     , (31775,  2569,      2) 
     , (31775,  2572,      2) 
     , (31775,  2578,      2) 
     , (31775,  2579,      2) 
     , (31775,  2580,      2) 
     , (31775,  2582,      2) 
     , (31775,  2583,      2) 
     , (31775,  2584,      2) 
     , (31775,  2588,      2) 
     , (31775,  2591,      2) 
     , (31775,  2596,      2) 
     , (31775,  2598,      2) 
     , (31775,  2600,      2) 
     , (31775,  2601,      2) 
     , (31775,  2603,      2) 
     , (31775,  2608,      2) 
     , (31775,  2610,      2) 
     , (31775,  2617,      2) 
     , (31775,  2618,      2) 
     , (31775,  2621,      2) 
     , (31775,  2773,      2) 
     , (31775,  2778,      2) 
     , (31775,  4019,      2) 
     , (31775,  4299,      2) 
     , (31775,  4319,      2) 
     , (31775,  4395,      2) 
     , (31775,  4400,      2) 
     , (31775,  4405,      2) 
     , (31775,  4417,      2) 
     , (31775,  4663,      2) 
     , (31775,  4666,      2) 
     , (31775,  4696,      2) 
     , (31775,  4710,      2) 
     , (31775,  5784,      2) 
     , (31775,  5785,      2) 
     , (31775,  5808,      2) 
     , (31775,  5880,      2) 
     , (31775,  5881,      2) 
     , (31775,  5883,      2) 
     , (31775,  5884,      2) 
     , (31775,  5885,      2) 
     , (31775,  5886,      2) 
     , (31775,  6089,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31775, 67116700, 0, 101)
     , (31775, 67116702, 201, 55)
     , (31775, 67116709, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31775, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31775, 0, 16792613);
