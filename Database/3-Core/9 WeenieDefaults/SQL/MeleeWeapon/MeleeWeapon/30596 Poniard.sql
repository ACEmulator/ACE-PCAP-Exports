DELETE FROM `weenie` WHERE `class_Id` = 30596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30596, 'daggerponiard', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30596,   1,          1) /* ItemType - MeleeWeapon */
     , (30596,   2,          1) /* CreatureType - Olthoi */
     , (30596,   5,        153) /* EncumbranceVal */
     , (30596,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30596,  16,          1) /* ItemUseable - No */
     , (30596,  18,          1) /* UiEffects - Magical */
     , (30596,  19,      20010) /* Value */
     , (30596,  25,        185) /* Level */
     , (30596,  28,        302) /* ArmorLevel */
     , (30596,  33,          1) /* Bonded - Bonded */
     , (30596,  44,         39) /* Damage */
     , (30596,  45,          3) /* DamageType - Slash, Pierce */
     , (30596,  47,          6) /* AttackType - Thrust, Slash */
     , (30596,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30596,  49,         34) /* WeaponTime */
     , (30596,  51,          1) /* CombatUse - Melee */
     , (30596,  65,        101) /* Placement - Resting */
     , (30596,  91,         50) /* MaxStructure */
     , (30596,  92,         50) /* Structure */
     , (30596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30596, 105,          5) /* ItemWorkmanship */
     , (30596, 106,        261) /* ItemSpellcraft */
     , (30596, 107,        521) /* ItemCurMana */
     , (30596, 108,        521) /* ItemMaxMana */
     , (30596, 109,        120) /* ItemDifficulty */
     , (30596, 110,          0) /* ItemAllegianceRankLimit */
     , (30596, 113,          2) /* Gender - Female */
     , (30596, 114,          0) /* Attuned - Normal */
     , (30596, 115,        281) /* ItemSkillLevelLimit */
     , (30596, 117,        350) /* ItemManaCost */
     , (30596, 131,         51) /* MaterialType - Ivory */
     , (30596, 151,          2) /* HookType - Wall */
     , (30596, 158,          2) /* WieldRequirements - RawSkill */
     , (30596, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (30596, 160,        350) /* WieldDifficulty */
     , (30596, 171,          5) /* NumTimesTinkered */
     , (30596, 172,          5) /* AppraisalLongDescDecoration */
     , (30596, 176,         46) /* AppraisalItemSkill */
     , (30596, 177,          2) /* GemCount */
     , (30596, 178,         13) /* GemType */
     , (30596, 179,          8) /* ImbuedEffect - SlashRending */
     , (30596, 188,          2) /* HeritageGroup - Gharundim */
     , (30596, 280,        213) /* SharedCooldown */
     , (30596, 307,          5) /* DamageRating */
     , (30596, 353,          6) /* WeaponType - Dagger */
     , (30596, 366,         54) /* UseRequiresSkill */
     , (30596, 367,        430) /* UseRequiresSkillLevel */
     , (30596, 369,        115) /* UseRequiresLevel */
     , (30596, 370,         11) /* GearDamage */
     , (30596, 371,         11) /* GearDamageResist */
     , (30596, 372,          1) /* GearCrit */
     , (30596, 373,         10) /* GearCritResist */
     , (30596, 375,          7) /* GearCritDamageResist */
     , (30596, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30596,   1, False) /* Stuck */
     , (30596,  11, True ) /* IgnoreCollisions */
     , (30596,  13, True ) /* Ethereal */
     , (30596,  14, True ) /* GravityStatus */
     , (30596,  19, True ) /* Attackable */
     , (30596,  22, True ) /* Inscribable */
     , (30596,  69, True ) /* IsSellable */
     , (30596, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30596,   5,   -0.05) /* ManaRate */
     , (30596,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30596,  14,       1) /* ArmorModVsPierce */
     , (30596,  15,       1) /* ArmorModVsBludgeon */
     , (30596,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30596,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30596,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (30596,  19, 0.70123153924942) /* ArmorModVsElectric */
     , (30596,  21,       0) /* WeaponLength */
     , (30596,  22,    0.52) /* DamageVariance */
     , (30596,  26,       0) /* MaximumVelocity */
     , (30596,  29,     1.1) /* WeaponDefense */
     , (30596,  62,     1.1) /* WeaponOffense */
     , (30596,  63,       1) /* DamageMod */
     , (30596, 149,    1.03) /* WeaponMissileDefense */
     , (30596, 150,    1.03) /* WeaponMagicDefense */
     , (30596, 165,       1) /* ArmorModVsNether */
     , (30596, 167,      45) /* CooldownDuration */
     , (30596, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30596,   1, 'Poniard') /* Name */
     , (30596,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */
     , (30596,  16, 'Poniard of Blood Drinker') /* LongDesc */
     , (30596,  39, 'Misomaniac''s Crafter') /* TinkerName */
     , (30596,  40, 'Misomaniac''s Crafter') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30596,   1,   33559483) /* Setup */
     , (30596,   3,  536870932) /* SoundTable */
     , (30596,   6,   67116417) /* PaletteBase */
     , (30596,   8,  100687001) /* Icon */
     , (30596,   9,   83890241) /* EyesTexture */
     , (30596,  10,   83890295) /* NoseTexture */
     , (30596,  11,   83890348) /* MouthTexture */
     , (30596,  15,   67117073) /* HairPalette */
     , (30596,  16,   67109567) /* EyesPalette */
     , (30596,  17,   67109550) /* SkinPalette */
     , (30596,  22,  872415275) /* PhysicsEffectTable */
     , (30596,  52,  100676444) /* IconUnderlay */
     , (30596, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30596, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30596, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30596,   2, 3666811751) /* Container */
     , (30596, 8000, 2174543172) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30596,   1, 210, 0, 0) /* Strength */
     , (30596,   2, 140, 0, 0) /* Endurance */
     , (30596,   3, 200, 0, 0) /* Quickness */
     , (30596,   4, 210, 0, 0) /* Coordination */
     , (30596,   5, 160, 0, 0) /* Focus */
     , (30596,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30596,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (30596,   3,   320, 0, 0, 320) /* MaxStamina */
     , (30596,   5,   130, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30596,    35,      2) 
     , (30596,   217,      2) 
     , (30596,   260,      2) 
     , (30596,   657,      2) 
     , (30596,  1094,      2) 
     , (30596,  1332,      2) 
     , (30596,  1353,      2) 
     , (30596,  1377,      2) 
     , (30596,  1401,      2) 
     , (30596,  1402,      2) 
     , (30596,  1485,      2) 
     , (30596,  1515,      2) 
     , (30596,  1574,      2) 
     , (30596,  1588,      2) 
     , (30596,  1590,      2) 
     , (30596,  1591,      2) 
     , (30596,  1592,      2) 
     , (30596,  1602,      2) 
     , (30596,  1603,      2) 
     , (30596,  1604,      2) 
     , (30596,  1605,      2) 
     , (30596,  1613,      2) 
     , (30596,  1614,      2) 
     , (30596,  1615,      2) 
     , (30596,  1616,      2) 
     , (30596,  1624,      2) 
     , (30596,  1625,      2) 
     , (30596,  1626,      2) 
     , (30596,  1627,      2) 
     , (30596,  2061,      2) 
     , (30596,  2067,      2) 
     , (30596,  2081,      2) 
     , (30596,  2087,      2) 
     , (30596,  2091,      2) 
     , (30596,  2096,      2) 
     , (30596,  2101,      2) 
     , (30596,  2106,      2) 
     , (30596,  2108,      2) 
     , (30596,  2116,      2) 
     , (30596,  2502,      2) 
     , (30596,  2503,      2) 
     , (30596,  2506,      2) 
     , (30596,  2509,      2) 
     , (30596,  2510,      2) 
     , (30596,  2515,      2) 
     , (30596,  2517,      2) 
     , (30596,  2524,      2) 
     , (30596,  2537,      2) 
     , (30596,  2540,      2) 
     , (30596,  2544,      2) 
     , (30596,  2549,      2) 
     , (30596,  2550,      2) 
     , (30596,  2554,      2) 
     , (30596,  2558,      2) 
     , (30596,  2559,      2) 
     , (30596,  2572,      2) 
     , (30596,  2573,      2) 
     , (30596,  2576,      2) 
     , (30596,  2577,      2) 
     , (30596,  2578,      2) 
     , (30596,  2579,      2) 
     , (30596,  2582,      2) 
     , (30596,  2583,      2) 
     , (30596,  2584,      2) 
     , (30596,  2588,      2) 
     , (30596,  2591,      2) 
     , (30596,  2596,      2) 
     , (30596,  2598,      2) 
     , (30596,  2600,      2) 
     , (30596,  2603,      2) 
     , (30596,  2614,      2) 
     , (30596,  2618,      2) 
     , (30596,  2621,      2) 
     , (30596,  3833,      2) 
     , (30596,  3963,      2) 
     , (30596,  4319,      2) 
     , (30596,  4325,      2) 
     , (30596,  4395,      2) 
     , (30596,  4400,      2) 
     , (30596,  4405,      2) 
     , (30596,  4417,      2) 
     , (30596,  4661,      2) 
     , (30596,  4666,      2) 
     , (30596,  4677,      2) 
     , (30596,  4691,      2) 
     , (30596,  4710,      2) 
     , (30596,  5427,      2) 
     , (30596,  5783,      2) 
     , (30596,  5785,      2) 
     , (30596,  5809,      2) 
     , (30596,  5810,      2) 
     , (30596,  5880,      2) 
     , (30596,  5881,      2) 
     , (30596,  5882,      2) 
     , (30596,  5883,      2) 
     , (30596,  5885,      2) 
     , (30596,  6107,      2) 
     , (30596,  6126,      2) 
     , (30596,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30596, 67116422, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30596, 0, 83897172, 83897172);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30596, 0, 16792136);
