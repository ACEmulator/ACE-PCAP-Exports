DELETE FROM `weenie` WHERE `class_Id` = 31764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31764, 'ace31764-lugianhammer', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31764,   1,          1) /* ItemType - MeleeWeapon */
     , (31764,   2,          1) /* CreatureType - Olthoi */
     , (31764,   5,        457) /* EncumbranceVal */
     , (31764,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31764,  16,          1) /* ItemUseable - No */
     , (31764,  18,          1) /* UiEffects - Magical */
     , (31764,  19,       2097) /* Value */
     , (31764,  25,         80) /* Level */
     , (31764,  28,        243) /* ArmorLevel */
     , (31764,  33,          0) /* Bonded - Normal */
     , (31764,  44,         34) /* Damage */
     , (31764,  45,          4) /* DamageType - Bludgeon */
     , (31764,  47,          4) /* AttackType - Slash */
     , (31764,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31764,  49,         46) /* WeaponTime */
     , (31764,  51,          1) /* CombatUse - Melee */
     , (31764,  65,        101) /* Placement - Resting */
     , (31764,  91,         50) /* MaxStructure */
     , (31764,  92,         50) /* Structure */
     , (31764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31764, 105,          6) /* ItemWorkmanship */
     , (31764, 106,        204) /* ItemSpellcraft */
     , (31764, 107,        701) /* ItemCurMana */
     , (31764, 108,        701) /* ItemMaxMana */
     , (31764, 109,         92) /* ItemDifficulty */
     , (31764, 110,          0) /* ItemAllegianceRankLimit */
     , (31764, 114,          0) /* Attuned - Normal */
     , (31764, 115,        224) /* ItemSkillLevelLimit */
     , (31764, 131,         75) /* MaterialType - Oak */
     , (31764, 151,          2) /* HookType - Wall */
     , (31764, 158,          2) /* WieldRequirements - RawSkill */
     , (31764, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31764, 160,        250) /* WieldDifficulty */
     , (31764, 166,         30) /* SlayerCreatureType - Skeleton */
     , (31764, 171,          1) /* NumTimesTinkered */
     , (31764, 172,          5) /* AppraisalLongDescDecoration */
     , (31764, 176,         44) /* AppraisalItemSkill */
     , (31764, 177,          3) /* GemCount */
     , (31764, 178,         40) /* GemType */
     , (31764, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (31764, 265,        140) /* EquipmentSetId - UNKNOWN_140 */
     , (31764, 280,        213) /* SharedCooldown */
     , (31764, 319,         50) /* ItemMaxLevel */
     , (31764, 320,          1) /* ItemXpStyle - Fixed */
     , (31764, 353,          3) /* WeaponType - Axe */
     , (31764, 366,         54) /* UseRequiresSkill */
     , (31764, 367,        430) /* UseRequiresSkillLevel */
     , (31764, 369,        115) /* UseRequiresLevel */
     , (31764, 370,         10) /* GearDamage */
     , (31764, 373,         10) /* GearCritResist */
     , (31764, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31764,   4, 100000000000) /* ItemTotalXp */
     , (31764,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31764,   1, False) /* Stuck */
     , (31764,  11, True ) /* IgnoreCollisions */
     , (31764,  13, True ) /* Ethereal */
     , (31764,  14, True ) /* GravityStatus */
     , (31764,  19, True ) /* Attackable */
     , (31764,  22, True ) /* Inscribable */
     , (31764,  69, True ) /* IsSellable */
     , (31764,  85, True ) /* AppraisalHasAllowedWielder */
     , (31764,  91, True ) /* Retained */
     , (31764,  99, False) /* Ivoryable */
     , (31764, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31764,   5, -0.0416666666666667) /* ManaRate */
     , (31764,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31764,  14,       1) /* ArmorModVsPierce */
     , (31764,  15,       1) /* ArmorModVsBludgeon */
     , (31764,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31764,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31764,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31764,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31764,  21,       0) /* WeaponLength */
     , (31764,  22,    0.97) /* DamageVariance */
     , (31764,  26,       0) /* MaximumVelocity */
     , (31764,  29,    1.05) /* WeaponDefense */
     , (31764,  39, 1.20000004768372) /* DefaultScale */
     , (31764,  62,    1.08) /* WeaponOffense */
     , (31764,  63,       1) /* DamageMod */
     , (31764,  87,       3) /* ItemEfficiency */
     , (31764, 137,    0.25) /* ManaStoneDestroyChance */
     , (31764, 149,   1.005) /* WeaponMissileDefense */
     , (31764, 150,   1.015) /* WeaponMagicDefense */
     , (31764, 165,       1) /* ArmorModVsNether */
     , (31764, 167,      45) /* CooldownDuration */
     , (31764, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31764,   1, 'Lugian Hammer') /* Name */
     , (31764,   7, '"Impulse"') /* Inscription */
     , (31764,   8, 'Azrakin') /* ScribeName */
     , (31764,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31764,  16, 'Lugian Hammer of Blood Drinker') /* LongDesc */
     , (31764,  25, 'Azrakin') /* CraftsmanName */
     , (31764,  39, 'Jadefire') /* TinkerName */
     , (31764,  40, 'The Dark Fist') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31764,   1,   33559631) /* Setup */
     , (31764,   3,  536870932) /* SoundTable */
     , (31764,   6,   67116700) /* PaletteBase */
     , (31764,   8,  100688033) /* Icon */
     , (31764,  22,  872415275) /* PhysicsEffectTable */
     , (31764, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31764, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31764,   2, 3690338193) /* Container */
     , (31764, 8000, 3690338195) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31764,   1, 170, 0, 0) /* Strength */
     , (31764,   2, 140, 0, 0) /* Endurance */
     , (31764,   3, 180, 0, 0) /* Quickness */
     , (31764,   4, 130, 0, 0) /* Coordination */
     , (31764,   5, 160, 0, 0) /* Focus */
     , (31764,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31764,   1,   275, 0, 0, 275) /* MaxHealth */
     , (31764,   3,   560, 0, 0, 560) /* MaxStamina */
     , (31764,   5,   440, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31764,    35,      2) 
     , (31764,   170,      2) 
     , (31764,   309,      2) 
     , (31764,   656,      2) 
     , (31764,   682,      2) 
     , (31764,  1331,      2) 
     , (31764,  1332,      2) 
     , (31764,  1352,      2) 
     , (31764,  1354,      2) 
     , (31764,  1377,      2) 
     , (31764,  1378,      2) 
     , (31764,  1401,      2) 
     , (31764,  1402,      2) 
     , (31764,  1484,      2) 
     , (31764,  1485,      2) 
     , (31764,  1495,      2) 
     , (31764,  1515,      2) 
     , (31764,  1539,      2) 
     , (31764,  1551,      2) 
     , (31764,  1562,      2) 
     , (31764,  1587,      2) 
     , (31764,  1588,      2) 
     , (31764,  1589,      2) 
     , (31764,  1590,      2) 
     , (31764,  1591,      2) 
     , (31764,  1592,      2) 
     , (31764,  1599,      2) 
     , (31764,  1601,      2) 
     , (31764,  1602,      2) 
     , (31764,  1603,      2) 
     , (31764,  1604,      2) 
     , (31764,  1605,      2) 
     , (31764,  1612,      2) 
     , (31764,  1613,      2) 
     , (31764,  1614,      2) 
     , (31764,  1615,      2) 
     , (31764,  1616,      2) 
     , (31764,  1623,      2) 
     , (31764,  1624,      2) 
     , (31764,  1625,      2) 
     , (31764,  1626,      2) 
     , (31764,  1627,      2) 
     , (31764,  2059,      2) 
     , (31764,  2061,      2) 
     , (31764,  2081,      2) 
     , (31764,  2087,      2) 
     , (31764,  2096,      2) 
     , (31764,  2101,      2) 
     , (31764,  2106,      2) 
     , (31764,  2116,      2) 
     , (31764,  2183,      2) 
     , (31764,  2228,      2) 
     , (31764,  2502,      2) 
     , (31764,  2506,      2) 
     , (31764,  2515,      2) 
     , (31764,  2517,      2) 
     , (31764,  2518,      2) 
     , (31764,  2521,      2) 
     , (31764,  2523,      2) 
     , (31764,  2527,      2) 
     , (31764,  2531,      2) 
     , (31764,  2536,      2) 
     , (31764,  2537,      2) 
     , (31764,  2538,      2) 
     , (31764,  2541,      2) 
     , (31764,  2545,      2) 
     , (31764,  2546,      2) 
     , (31764,  2547,      2) 
     , (31764,  2548,      2) 
     , (31764,  2550,      2) 
     , (31764,  2556,      2) 
     , (31764,  2558,      2) 
     , (31764,  2559,      2) 
     , (31764,  2561,      2) 
     , (31764,  2562,      2) 
     , (31764,  2564,      2) 
     , (31764,  2566,      2) 
     , (31764,  2570,      2) 
     , (31764,  2571,      2) 
     , (31764,  2573,      2) 
     , (31764,  2574,      2) 
     , (31764,  2575,      2) 
     , (31764,  2576,      2) 
     , (31764,  2578,      2) 
     , (31764,  2579,      2) 
     , (31764,  2580,      2) 
     , (31764,  2582,      2) 
     , (31764,  2583,      2) 
     , (31764,  2586,      2) 
     , (31764,  2588,      2) 
     , (31764,  2591,      2) 
     , (31764,  2596,      2) 
     , (31764,  2598,      2) 
     , (31764,  2600,      2) 
     , (31764,  2603,      2) 
     , (31764,  2608,      2) 
     , (31764,  2611,      2) 
     , (31764,  2616,      2) 
     , (31764,  2618,      2) 
     , (31764,  2620,      2) 
     , (31764,  2621,      2) 
     , (31764,  3833,      2) 
     , (31764,  4019,      2) 
     , (31764,  4227,      2) 
     , (31764,  4297,      2) 
     , (31764,  4299,      2) 
     , (31764,  4319,      2) 
     , (31764,  4325,      2) 
     , (31764,  4395,      2) 
     , (31764,  4400,      2) 
     , (31764,  4405,      2) 
     , (31764,  4417,      2) 
     , (31764,  4661,      2) 
     , (31764,  4666,      2) 
     , (31764,  4672,      2) 
     , (31764,  4684,      2) 
     , (31764,  4694,      2) 
     , (31764,  4695,      2) 
     , (31764,  4699,      2) 
     , (31764,  4710,      2) 
     , (31764,  4712,      2) 
     , (31764,  4911,      2) 
     , (31764,  5782,      2) 
     , (31764,  5783,      2) 
     , (31764,  5784,      2) 
     , (31764,  5785,      2) 
     , (31764,  5786,      2) 
     , (31764,  5808,      2) 
     , (31764,  5809,      2) 
     , (31764,  5810,      2) 
     , (31764,  5879,      2) 
     , (31764,  5880,      2) 
     , (31764,  5881,      2) 
     , (31764,  5882,      2) 
     , (31764,  5884,      2) 
     , (31764,  5885,      2) 
     , (31764,  5887,      2) 
     , (31764,  5888,      2) 
     , (31764,  5889,      2) 
     , (31764,  5890,      2) 
     , (31764,  5895,      2) 
     , (31764,  6050,      2) 
     , (31764,  6089,      2) 
     , (31764,  6091,      2) 
     , (31764,  6124,      2) 
     , (31764,  6125,      2) 
     , (31764,  6126,      2) 
     , (31764,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31764, 67116700, 1, 100)
     , (31764, 67116704, 201, 27)
     , (31764, 67116705, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31764, 0, 83897332, 83897332);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31764, 0, 16792609);
