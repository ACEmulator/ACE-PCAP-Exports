DELETE FROM `weenie` WHERE `class_Id` = 31777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31777, 'ace31777-fireboardwithnail', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31777,   1,          1) /* ItemType - MeleeWeapon */
     , (31777,   2,         31) /* CreatureType - Human */
     , (31777,   5,        597) /* EncumbranceVal */
     , (31777,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31777,  16,          1) /* ItemUseable - No */
     , (31777,  18,         33) /* UiEffects - Magical, Fire */
     , (31777,  19,      10737) /* Value */
     , (31777,  25,        150) /* Level */
     , (31777,  28,        311) /* ArmorLevel */
     , (31777,  44,         54) /* Damage */
     , (31777,  45,         16) /* DamageType - Fire */
     , (31777,  47,          4) /* AttackType - Slash */
     , (31777,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31777,  49,         34) /* WeaponTime */
     , (31777,  51,          1) /* CombatUse - Melee */
     , (31777,  65,        101) /* Placement - Resting */
     , (31777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31777, 105,          6) /* ItemWorkmanship */
     , (31777, 106,        370) /* ItemSpellcraft */
     , (31777, 107,       1245) /* ItemCurMana */
     , (31777, 108,       1245) /* ItemMaxMana */
     , (31777, 109,        135) /* ItemDifficulty */
     , (31777, 110,          0) /* ItemAllegianceRankLimit */
     , (31777, 113,          1) /* Gender - Male */
     , (31777, 115,        390) /* ItemSkillLevelLimit */
     , (31777, 131,         75) /* MaterialType - Oak */
     , (31777, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31777, 151,          2) /* HookType - Wall */
     , (31777, 158,          2) /* WieldRequirements - RawSkill */
     , (31777, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (31777, 160,        430) /* WieldDifficulty */
     , (31777, 166,         14) /* SlayerCreatureType - Undead */
     , (31777, 171,         10) /* NumTimesTinkered */
     , (31777, 172,          5) /* AppraisalLongDescDecoration */
     , (31777, 176,         46) /* AppraisalItemSkill */
     , (31777, 177,          4) /* GemCount */
     , (31777, 178,         39) /* GemType */
     , (31777, 179,        512) /* ImbuedEffect - FireRending */
     , (31777, 188,          1) /* HeritageGroup - Aluvian */
     , (31777, 307,          5) /* DamageRating */
     , (31777, 353,          4) /* WeaponType - Mace */
     , (31777, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31777,   1, False) /* Stuck */
     , (31777,  11, True ) /* IgnoreCollisions */
     , (31777,  13, True ) /* Ethereal */
     , (31777,  14, True ) /* GravityStatus */
     , (31777,  19, True ) /* Attackable */
     , (31777,  22, True ) /* Inscribable */
     , (31777,  85, True ) /* AppraisalHasAllowedWielder */
     , (31777,  91, True ) /* Retained */
     , (31777, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31777,   5, -0.0666666666666667) /* ManaRate */
     , (31777,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31777,  14,       1) /* ArmorModVsPierce */
     , (31777,  15,       1) /* ArmorModVsBludgeon */
     , (31777,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31777,  17, 0.800327241420746) /* ArmorModVsFire */
     , (31777,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31777,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31777,  21,       0) /* WeaponLength */
     , (31777,  22,    0.37) /* DamageVariance */
     , (31777,  26,       0) /* MaximumVelocity */
     , (31777,  29,    1.18) /* WeaponDefense */
     , (31777,  62,    1.18) /* WeaponOffense */
     , (31777,  63,       1) /* DamageMod */
     , (31777, 149,   1.015) /* WeaponMissileDefense */
     , (31777, 150,    1.01) /* WeaponMagicDefense */
     , (31777, 165,       1) /* ArmorModVsNether */
     , (31777, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31777,   1, 'Fire Board with Nail') /* Name */
     , (31777,   5, 'Portal Warden') /* Template */
     , (31777,  16, 'Fire Board with Nail of Swiftkiller') /* LongDesc */
     , (31777,  25, 'Olthoi King') /* CraftsmanName */
     , (31777,  39, 'Olthoi King') /* TinkerName */
     , (31777,  40, 'Olthoi king''s mage') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31777,   1,   33559656) /* Setup */
     , (31777,   3,  536870932) /* SoundTable */
     , (31777,   6,   67116700) /* PaletteBase */
     , (31777,   8,  100688088) /* Icon */
     , (31777,   9,   83890482) /* EyesTexture */
     , (31777,  10,   83890521) /* NoseTexture */
     , (31777,  11,   83890648) /* MouthTexture */
     , (31777,  15,   67116981) /* HairPalette */
     , (31777,  16,   67110063) /* EyesPalette */
     , (31777,  17,   67109561) /* SkinPalette */
     , (31777,  22,  872415275) /* PhysicsEffectTable */
     , (31777,  52,  100676440) /* IconUnderlay */
     , (31777, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31777, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31777, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (31777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31777,   2, 3666811751) /* Container */
     , (31777, 8000, 2173747960) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31777,   1, 190, 0, 0) /* Strength */
     , (31777,   2, 175, 0, 0) /* Endurance */
     , (31777,   3, 200, 0, 0) /* Quickness */
     , (31777,   4, 150, 0, 0) /* Coordination */
     , (31777,   5, 100, 0, 0) /* Focus */
     , (31777,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31777,   1,   160, 0, 0, 160) /* MaxHealth */
     , (31777,   3,   455, 0, 0, 452) /* MaxStamina */
     , (31777,   5,   200, 0, 0, 179) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31777,    35,      2) 
     , (31777,  1331,      2) 
     , (31777,  1332,      2) 
     , (31777,  1353,      2) 
     , (31777,  1354,      2) 
     , (31777,  1378,      2) 
     , (31777,  1401,      2) 
     , (31777,  1402,      2) 
     , (31777,  1426,      2) 
     , (31777,  1588,      2) 
     , (31777,  1589,      2) 
     , (31777,  1590,      2) 
     , (31777,  1591,      2) 
     , (31777,  1592,      2) 
     , (31777,  1601,      2) 
     , (31777,  1602,      2) 
     , (31777,  1604,      2) 
     , (31777,  1605,      2) 
     , (31777,  1612,      2) 
     , (31777,  1613,      2) 
     , (31777,  1614,      2) 
     , (31777,  1615,      2) 
     , (31777,  1616,      2) 
     , (31777,  1623,      2) 
     , (31777,  1624,      2) 
     , (31777,  1626,      2) 
     , (31777,  1627,      2) 
     , (31777,  2059,      2) 
     , (31777,  2061,      2) 
     , (31777,  2081,      2) 
     , (31777,  2087,      2) 
     , (31777,  2096,      2) 
     , (31777,  2101,      2) 
     , (31777,  2106,      2) 
     , (31777,  2108,      2) 
     , (31777,  2113,      2) 
     , (31777,  2116,      2) 
     , (31777,  2502,      2) 
     , (31777,  2503,      2) 
     , (31777,  2506,      2) 
     , (31777,  2509,      2) 
     , (31777,  2510,      2) 
     , (31777,  2513,      2) 
     , (31777,  2515,      2) 
     , (31777,  2519,      2) 
     , (31777,  2524,      2) 
     , (31777,  2525,      2) 
     , (31777,  2527,      2) 
     , (31777,  2538,      2) 
     , (31777,  2540,      2) 
     , (31777,  2544,      2) 
     , (31777,  2547,      2) 
     , (31777,  2548,      2) 
     , (31777,  2550,      2) 
     , (31777,  2552,      2) 
     , (31777,  2554,      2) 
     , (31777,  2556,      2) 
     , (31777,  2558,      2) 
     , (31777,  2561,      2) 
     , (31777,  2572,      2) 
     , (31777,  2573,      2) 
     , (31777,  2575,      2) 
     , (31777,  2576,      2) 
     , (31777,  2580,      2) 
     , (31777,  2582,      2) 
     , (31777,  2583,      2) 
     , (31777,  2586,      2) 
     , (31777,  2588,      2) 
     , (31777,  2591,      2) 
     , (31777,  2596,      2) 
     , (31777,  2598,      2) 
     , (31777,  2600,      2) 
     , (31777,  2603,      2) 
     , (31777,  2608,      2) 
     , (31777,  2610,      2) 
     , (31777,  2611,      2) 
     , (31777,  2619,      2) 
     , (31777,  3965,      2) 
     , (31777,  4020,      2) 
     , (31777,  4232,      2) 
     , (31777,  4297,      2) 
     , (31777,  4319,      2) 
     , (31777,  4325,      2) 
     , (31777,  4395,      2) 
     , (31777,  4400,      2) 
     , (31777,  4405,      2) 
     , (31777,  4417,      2) 
     , (31777,  4560,      2) 
     , (31777,  4661,      2) 
     , (31777,  4666,      2) 
     , (31777,  4676,      2) 
     , (31777,  4684,      2) 
     , (31777,  4703,      2) 
     , (31777,  4710,      2) 
     , (31777,  4911,      2) 
     , (31777,  5784,      2) 
     , (31777,  5807,      2) 
     , (31777,  5808,      2) 
     , (31777,  5809,      2) 
     , (31777,  5810,      2) 
     , (31777,  5879,      2) 
     , (31777,  5880,      2) 
     , (31777,  5881,      2) 
     , (31777,  5882,      2) 
     , (31777,  5883,      2) 
     , (31777,  5887,      2) 
     , (31777,  5889,      2) 
     , (31777,  5892,      2) 
     , (31777,  5893,      2) 
     , (31777,  6089,      2) 
     , (31777,  6126,      2) 
     , (31777,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31777, 67116700, 0, 101)
     , (31777, 67116705, 101, 100)
     , (31777, 67116705, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31777, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31777, 0, 16792613);
