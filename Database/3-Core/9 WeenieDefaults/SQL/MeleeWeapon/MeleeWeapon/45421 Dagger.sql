DELETE FROM `weenie` WHERE `class_Id` = 45421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45421, 'ace45421-dagger', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45421,   1,          1) /* ItemType - MeleeWeapon */
     , (45421,   2,          1) /* CreatureType - Olthoi */
     , (45421,   5,         63) /* EncumbranceVal */
     , (45421,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45421,  16,          1) /* ItemUseable - No */
     , (45421,  18,          1) /* UiEffects - Magical */
     , (45421,  19,       9569) /* Value */
     , (45421,  25,        100) /* Level */
     , (45421,  28,          0) /* ArmorLevel */
     , (45421,  33,          0) /* Bonded - Normal */
     , (45421,  36,       9999) /* ResistMagic */
     , (45421,  44,         12) /* Damage */
     , (45421,  45,          3) /* DamageType - Slash, Pierce */
     , (45421,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45421,  48,         45) /* WeaponSkill - LightWeapons */
     , (45421,  49,         20) /* WeaponTime */
     , (45421,  51,          1) /* CombatUse - Melee */
     , (45421,  65,        101) /* Placement - Resting */
     , (45421,  90,         25) /* BoostValue */
     , (45421,  91,         50) /* MaxStructure */
     , (45421,  92,         50) /* Structure */
     , (45421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45421, 105,          7) /* ItemWorkmanship */
     , (45421, 106,        274) /* ItemSpellcraft */
     , (45421, 107,       1001) /* ItemCurMana */
     , (45421, 108,       1001) /* ItemMaxMana */
     , (45421, 109,        145) /* ItemDifficulty */
     , (45421, 110,          0) /* ItemAllegianceRankLimit */
     , (45421, 114,          0) /* Attuned - Normal */
     , (45421, 115,        294) /* ItemSkillLevelLimit */
     , (45421, 117,        350) /* ItemManaCost */
     , (45421, 131,         51) /* MaterialType - Ivory */
     , (45421, 151,          2) /* HookType - Wall */
     , (45421, 158,          2) /* WieldRequirements - RawSkill */
     , (45421, 159,         45) /* WieldSkilltype - LightWeapons */
     , (45421, 160,        300) /* WieldDifficulty */
     , (45421, 171,          1) /* NumTimesTinkered */
     , (45421, 172,          5) /* AppraisalLongDescDecoration */
     , (45421, 176,         45) /* AppraisalItemSkill */
     , (45421, 177,          1) /* GemCount */
     , (45421, 178,         43) /* GemType */
     , (45421, 179,          8) /* ImbuedEffect - SlashRending */
     , (45421, 204,          4) /* ElementalDamageBonus */
     , (45421, 265,         56) /* EquipmentSetId - CloakCreatureEnchantment */
     , (45421, 270,          7) /* WieldRequirements2 - Level */
     , (45421, 271,          1) /* WieldSkilltype2 - Axe */
     , (45421, 272,        150) /* WieldDifficulty2 */
     , (45421, 280,        213) /* SharedCooldown */
     , (45421, 303,          0) /* ImbuedEffect2 - Undef */
     , (45421, 304,          0) /* ImbuedEffect3 - Undef */
     , (45421, 305,          0) /* ImbuedEffect4 - Undef */
     , (45421, 306,          0) /* ImbuedEffect5 - Undef */
     , (45421, 307,          5) /* DamageRating */
     , (45421, 313,          0) /* CritRating */
     , (45421, 314,          0) /* CritDamageRating */
     , (45421, 319,          2) /* ItemMaxLevel */
     , (45421, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (45421, 352,          1) /* CloakWeaveProc */
     , (45421, 353,          6) /* WeaponType - Dagger */
     , (45421, 366,         54) /* UseRequiresSkill */
     , (45421, 367,        400) /* UseRequiresSkillLevel */
     , (45421, 369,         90) /* UseRequiresLevel */
     , (45421, 374,         11) /* GearCritDamage */
     , (45421, 375,         18) /* GearCritDamageResist */
     , (45421, 386,          0) /* Overpower */
     , (45421, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45421,   4,          0) /* ItemTotalXp */
     , (45421,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45421,   1, False) /* Stuck */
     , (45421,   2, True ) /* Open */
     , (45421,  11, True ) /* IgnoreCollisions */
     , (45421,  13, True ) /* Ethereal */
     , (45421,  14, True ) /* GravityStatus */
     , (45421,  19, True ) /* Attackable */
     , (45421,  22, True ) /* Inscribable */
     , (45421,  69, True ) /* IsSellable */
     , (45421,  91, True ) /* Retained */
     , (45421, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45421,   5,   -0.05) /* ManaRate */
     , (45421,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (45421,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (45421,  15,       1) /* ArmorModVsBludgeon */
     , (45421,  16, 0.200000002980232) /* ArmorModVsCold */
     , (45421,  17, 0.200000002980232) /* ArmorModVsFire */
     , (45421,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (45421,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (45421,  21,       0) /* WeaponLength */
     , (45421,  22,     0.4) /* DamageVariance */
     , (45421,  26,       0) /* MaximumVelocity */
     , (45421,  29,    1.08) /* WeaponDefense */
     , (45421,  62,    1.07) /* WeaponOffense */
     , (45421,  63,       1) /* DamageMod */
     , (45421,  87,       3) /* ItemEfficiency */
     , (45421, 100,       2) /* HealkitMod */
     , (45421, 137,    0.25) /* ManaStoneDestroyChance */
     , (45421, 147,       1) /* CriticalFrequency */
     , (45421, 149,   1.015) /* WeaponMissileDefense */
     , (45421, 150,    1.01) /* WeaponMagicDefense */
     , (45421, 165,       1) /* ArmorModVsNether */
     , (45421, 167,      45) /* CooldownDuration */
     , (45421, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45421,   1, 'Dagger') /* Name */
     , (45421,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (45421,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (45421,  16, 'Dagger of Blood Drinker') /* LongDesc */
     , (45421,  40, 'Tint''s Tinkers') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45421,   1,   33554735) /* Setup */
     , (45421,   3,  536870932) /* SoundTable */
     , (45421,   6,   67111919) /* PaletteBase */
     , (45421,   8,  100668882) /* Icon */
     , (45421,  22,  872415275) /* PhysicsEffectTable */
     , (45421,  55,       5753) /* ProcSpell */
     , (45421, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45421,   2, 2165177834) /* Container */
     , (45421, 8000, 3286881335) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45421,   1, 310, 0, 0) /* Strength */
     , (45421,   2, 310, 0, 0) /* Endurance */
     , (45421,   3, 140, 0, 0) /* Quickness */
     , (45421,   4, 140, 0, 0) /* Coordination */
     , (45421,   5, 110, 0, 0) /* Focus */
     , (45421,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45421,   1,   410, 0, 0, 410) /* MaxHealth */
     , (45421,   3,   610, 0, 0, 610) /* MaxStamina */
     , (45421,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45421,    35,      2) 
     , (45421,   170,      2) 
     , (45421,   216,      2) 
     , (45421,   249,      2) 
     , (45421,   730,      2) 
     , (45421,  1138,      2) 
     , (45421,  1331,      2) 
     , (45421,  1332,      2) 
     , (45421,  1353,      2) 
     , (45421,  1354,      2) 
     , (45421,  1377,      2) 
     , (45421,  1378,      2) 
     , (45421,  1402,      2) 
     , (45421,  1485,      2) 
     , (45421,  1486,      2) 
     , (45421,  1498,      2) 
     , (45421,  1528,      2) 
     , (45421,  1587,      2) 
     , (45421,  1588,      2) 
     , (45421,  1589,      2) 
     , (45421,  1590,      2) 
     , (45421,  1591,      2) 
     , (45421,  1592,      2) 
     , (45421,  1601,      2) 
     , (45421,  1603,      2) 
     , (45421,  1604,      2) 
     , (45421,  1605,      2) 
     , (45421,  1612,      2) 
     , (45421,  1613,      2) 
     , (45421,  1614,      2) 
     , (45421,  1615,      2) 
     , (45421,  1616,      2) 
     , (45421,  1623,      2) 
     , (45421,  1624,      2) 
     , (45421,  1625,      2) 
     , (45421,  1626,      2) 
     , (45421,  1627,      2) 
     , (45421,  2059,      2) 
     , (45421,  2061,      2) 
     , (45421,  2081,      2) 
     , (45421,  2087,      2) 
     , (45421,  2096,      2) 
     , (45421,  2098,      2) 
     , (45421,  2101,      2) 
     , (45421,  2106,      2) 
     , (45421,  2108,      2) 
     , (45421,  2116,      2) 
     , (45421,  2149,      2) 
     , (45421,  2151,      2) 
     , (45421,  2153,      2) 
     , (45421,  2166,      2) 
     , (45421,  2203,      2) 
     , (45421,  2210,      2) 
     , (45421,  2237,      2) 
     , (45421,  2240,      2) 
     , (45421,  2309,      2) 
     , (45421,  2502,      2) 
     , (45421,  2504,      2) 
     , (45421,  2506,      2) 
     , (45421,  2512,      2) 
     , (45421,  2514,      2) 
     , (45421,  2515,      2) 
     , (45421,  2517,      2) 
     , (45421,  2518,      2) 
     , (45421,  2519,      2) 
     , (45421,  2524,      2) 
     , (45421,  2526,      2) 
     , (45421,  2529,      2) 
     , (45421,  2537,      2) 
     , (45421,  2538,      2) 
     , (45421,  2539,      2) 
     , (45421,  2541,      2) 
     , (45421,  2545,      2) 
     , (45421,  2546,      2) 
     , (45421,  2547,      2) 
     , (45421,  2549,      2) 
     , (45421,  2550,      2) 
     , (45421,  2551,      2) 
     , (45421,  2552,      2) 
     , (45421,  2553,      2) 
     , (45421,  2554,      2) 
     , (45421,  2556,      2) 
     , (45421,  2559,      2) 
     , (45421,  2561,      2) 
     , (45421,  2562,      2) 
     , (45421,  2564,      2) 
     , (45421,  2570,      2) 
     , (45421,  2571,      2) 
     , (45421,  2573,      2) 
     , (45421,  2574,      2) 
     , (45421,  2575,      2) 
     , (45421,  2576,      2) 
     , (45421,  2578,      2) 
     , (45421,  2579,      2) 
     , (45421,  2580,      2) 
     , (45421,  2581,      2) 
     , (45421,  2582,      2) 
     , (45421,  2583,      2) 
     , (45421,  2586,      2) 
     , (45421,  2588,      2) 
     , (45421,  2591,      2) 
     , (45421,  2596,      2) 
     , (45421,  2598,      2) 
     , (45421,  2600,      2) 
     , (45421,  2602,      2) 
     , (45421,  2603,      2) 
     , (45421,  2604,      2) 
     , (45421,  2606,      2) 
     , (45421,  2608,      2) 
     , (45421,  2610,      2) 
     , (45421,  2611,      2) 
     , (45421,  2614,      2) 
     , (45421,  2616,      2) 
     , (45421,  2618,      2) 
     , (45421,  2619,      2) 
     , (45421,  2621,      2) 
     , (45421,  3833,      2) 
     , (45421,  3834,      2) 
     , (45421,  4297,      2) 
     , (45421,  4299,      2) 
     , (45421,  4319,      2) 
     , (45421,  4325,      2) 
     , (45421,  4391,      2) 
     , (45421,  4395,      2) 
     , (45421,  4400,      2) 
     , (45421,  4405,      2) 
     , (45421,  4412,      2) 
     , (45421,  4417,      2) 
     , (45421,  4499,      2) 
     , (45421,  4661,      2) 
     , (45421,  4672,      2) 
     , (45421,  4674,      2) 
     , (45421,  4676,      2) 
     , (45421,  4677,      2) 
     , (45421,  4678,      2) 
     , (45421,  4693,      2) 
     , (45421,  4695,      2) 
     , (45421,  4696,      2) 
     , (45421,  4704,      2) 
     , (45421,  4911,      2) 
     , (45421,  5070,      2) 
     , (45421,  5427,      2) 
     , (45421,  5753,      2) 
     , (45421,  5756,      2) 
     , (45421,  5783,      2) 
     , (45421,  5785,      2) 
     , (45421,  5786,      2) 
     , (45421,  5807,      2) 
     , (45421,  5808,      2) 
     , (45421,  5809,      2) 
     , (45421,  5880,      2) 
     , (45421,  5881,      2) 
     , (45421,  5882,      2) 
     , (45421,  5883,      2) 
     , (45421,  5884,      2) 
     , (45421,  5885,      2) 
     , (45421,  5887,      2) 
     , (45421,  5889,      2) 
     , (45421,  5890,      2) 
     , (45421,  5891,      2) 
     , (45421,  5892,      2) 
     , (45421,  6005,      2) 
     , (45421,  6089,      2) 
     , (45421,  6091,      2) 
     , (45421,  6126,      2) 
     , (45421,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45421, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45421, 0, 83889237, 83889237)
     , (45421, 0, 83886754, 83886754)
     , (45421, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45421, 0, 16777993);
