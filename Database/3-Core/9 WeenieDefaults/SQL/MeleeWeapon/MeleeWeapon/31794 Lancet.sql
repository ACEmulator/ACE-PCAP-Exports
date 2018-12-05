DELETE FROM `weenie` WHERE `class_Id` = 31794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31794, 'ace31794-lancet', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31794,   1,          1) /* ItemType - MeleeWeapon */
     , (31794,   2,         13) /* CreatureType - Golem */
     , (31794,   5,        200) /* EncumbranceVal */
     , (31794,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31794,  16,          1) /* ItemUseable - No */
     , (31794,  18,          1) /* UiEffects - Magical */
     , (31794,  19,       1084) /* Value */
     , (31794,  25,         35) /* Level */
     , (31794,  28,          0) /* ArmorLevel */
     , (31794,  33,          1) /* Bonded - Bonded */
     , (31794,  36,       9999) /* ResistMagic */
     , (31794,  44,          5) /* Damage */
     , (31794,  45,          3) /* DamageType - Slash, Pierce */
     , (31794,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (31794,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31794,  49,         25) /* WeaponTime */
     , (31794,  51,          1) /* CombatUse - Melee */
     , (31794,  65,        101) /* Placement - Resting */
     , (31794,  90,         10) /* BoostValue */
     , (31794,  91,         50) /* MaxStructure */
     , (31794,  92,         50) /* Structure */
     , (31794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31794, 105,          5) /* ItemWorkmanship */
     , (31794, 106,         52) /* ItemSpellcraft */
     , (31794, 107,        434) /* ItemCurMana */
     , (31794, 108,        434) /* ItemMaxMana */
     , (31794, 109,          3) /* ItemDifficulty */
     , (31794, 110,          0) /* ItemAllegianceRankLimit */
     , (31794, 113,          2) /* Gender - Female */
     , (31794, 114,          0) /* Attuned - Normal */
     , (31794, 115,         72) /* ItemSkillLevelLimit */
     , (31794, 117,        350) /* ItemManaCost */
     , (31794, 131,         63) /* MaterialType - Silver */
     , (31794, 151,          2) /* HookType - Wall */
     , (31794, 158,          2) /* WieldRequirements - RawSkill */
     , (31794, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (31794, 160,        300) /* WieldDifficulty */
     , (31794, 171,          7) /* NumTimesTinkered */
     , (31794, 172,          1) /* AppraisalLongDescDecoration */
     , (31794, 176,         46) /* AppraisalItemSkill */
     , (31794, 177,          1) /* GemCount */
     , (31794, 178,         49) /* GemType */
     , (31794, 179,         16) /* ImbuedEffect - PierceRending */
     , (31794, 188,          3) /* HeritageGroup - Sho */
     , (31794, 204,          6) /* ElementalDamageBonus */
     , (31794, 280,        213) /* SharedCooldown */
     , (31794, 292,          2) /* Cleaving */
     , (31794, 307,          5) /* DamageRating */
     , (31794, 319,          2) /* ItemMaxLevel */
     , (31794, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (31794, 353,          6) /* WeaponType - Dagger */
     , (31794, 366,         54) /* UseRequiresSkill */
     , (31794, 367,        430) /* UseRequiresSkillLevel */
     , (31794, 369,        115) /* UseRequiresLevel */
     , (31794, 370,         12) /* GearDamage */
     , (31794, 371,          6) /* GearDamageResist */
     , (31794, 372,         10) /* GearCrit */
     , (31794, 373,         11) /* GearCritResist */
     , (31794, 374,         13) /* GearCritDamage */
     , (31794, 375,         14) /* GearCritDamageResist */
     , (31794, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31794,   4,  750000000) /* ItemTotalXp */
     , (31794,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31794,   1, False) /* Stuck */
     , (31794,   2, True ) /* Open */
     , (31794,  11, True ) /* IgnoreCollisions */
     , (31794,  13, True ) /* Ethereal */
     , (31794,  14, True ) /* GravityStatus */
     , (31794,  19, True ) /* Attackable */
     , (31794,  22, True ) /* Inscribable */
     , (31794,  69, True ) /* IsSellable */
     , (31794,  91, True ) /* Retained */
     , (31794, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31794,   5, -0.0166666666666667) /* ManaRate */
     , (31794,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31794,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31794,  15,       1) /* ArmorModVsBludgeon */
     , (31794,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31794,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31794,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31794,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31794,  21,       0) /* WeaponLength */
     , (31794,  22,    0.24) /* DamageVariance */
     , (31794,  26,       0) /* MaximumVelocity */
     , (31794,  29,    1.01) /* WeaponDefense */
     , (31794,  39,    0.75) /* DefaultScale */
     , (31794,  62,    1.03) /* WeaponOffense */
     , (31794,  63,       1) /* DamageMod */
     , (31794,  87,    0.25) /* ItemEfficiency */
     , (31794, 100,     1.5) /* HealkitMod */
     , (31794, 137,    0.05) /* ManaStoneDestroyChance */
     , (31794, 144,     0.1) /* ManaConversionMod */
     , (31794, 149,   1.015) /* WeaponMissileDefense */
     , (31794, 150,    1.01) /* WeaponMagicDefense */
     , (31794, 152,    1.06) /* ElementalDamageMod */
     , (31794, 165,       1) /* ArmorModVsNether */
     , (31794, 167,      45) /* CooldownDuration */
     , (31794, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31794,   1, 'Lancet') /* Name */
     , (31794,  14, 'Use this item to close it.') /* Use */
     , (31794,  16, 'Lancet of Blood Drinker') /* LongDesc */
     , (31794,  39, 'Straharik') /* TinkerName */
     , (31794,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31794,   1,   33559628) /* Setup */
     , (31794,   3,  536870932) /* SoundTable */
     , (31794,   6,   67116700) /* PaletteBase */
     , (31794,   8,  100688071) /* Icon */
     , (31794,   9,   83890259) /* EyesTexture */
     , (31794,  10,   83890312) /* NoseTexture */
     , (31794,  11,   83890339) /* MouthTexture */
     , (31794,  15,   67116983) /* HairPalette */
     , (31794,  16,   67110062) /* EyesPalette */
     , (31794,  17,   67109562) /* SkinPalette */
     , (31794,  22,  872415275) /* PhysicsEffectTable */
     , (31794, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31794, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31794,   2, 3701071672) /* Container */
     , (31794, 8000, 3701147002) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31794,   1, 100, 0, 0) /* Strength */
     , (31794,   2, 200, 0, 0) /* Endurance */
     , (31794,   3,  40, 0, 0) /* Quickness */
     , (31794,   4,  60, 0, 0) /* Coordination */
     , (31794,   5,  60, 0, 0) /* Focus */
     , (31794,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31794,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (31794,   3,   300, 0, 0, 300) /* MaxStamina */
     , (31794,   5,   210, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31794,    35,      2) 
     , (31794,    49,      2) 
     , (31794,   279,      2) 
     , (31794,   754,      2) 
     , (31794,   951,      2) 
     , (31794,  1071,      2) 
     , (31794,  1094,      2) 
     , (31794,  1114,      2) 
     , (31794,  1312,      2) 
     , (31794,  1331,      2) 
     , (31794,  1332,      2) 
     , (31794,  1353,      2) 
     , (31794,  1354,      2) 
     , (31794,  1377,      2) 
     , (31794,  1378,      2) 
     , (31794,  1401,      2) 
     , (31794,  1402,      2) 
     , (31794,  1485,      2) 
     , (31794,  1486,      2) 
     , (31794,  1516,      2) 
     , (31794,  1528,      2) 
     , (31794,  1539,      2) 
     , (31794,  1551,      2) 
     , (31794,  1587,      2) 
     , (31794,  1588,      2) 
     , (31794,  1589,      2) 
     , (31794,  1590,      2) 
     , (31794,  1591,      2) 
     , (31794,  1592,      2) 
     , (31794,  1599,      2) 
     , (31794,  1601,      2) 
     , (31794,  1603,      2) 
     , (31794,  1604,      2) 
     , (31794,  1605,      2) 
     , (31794,  1612,      2) 
     , (31794,  1613,      2) 
     , (31794,  1614,      2) 
     , (31794,  1615,      2) 
     , (31794,  1616,      2) 
     , (31794,  1623,      2) 
     , (31794,  1624,      2) 
     , (31794,  1625,      2) 
     , (31794,  1626,      2) 
     , (31794,  1627,      2) 
     , (31794,  2059,      2) 
     , (31794,  2061,      2) 
     , (31794,  2081,      2) 
     , (31794,  2087,      2) 
     , (31794,  2091,      2) 
     , (31794,  2096,      2) 
     , (31794,  2098,      2) 
     , (31794,  2101,      2) 
     , (31794,  2106,      2) 
     , (31794,  2108,      2) 
     , (31794,  2113,      2) 
     , (31794,  2116,      2) 
     , (31794,  2153,      2) 
     , (31794,  2157,      2) 
     , (31794,  2237,      2) 
     , (31794,  2281,      2) 
     , (31794,  2286,      2) 
     , (31794,  2502,      2) 
     , (31794,  2506,      2) 
     , (31794,  2509,      2) 
     , (31794,  2510,      2) 
     , (31794,  2514,      2) 
     , (31794,  2515,      2) 
     , (31794,  2518,      2) 
     , (31794,  2519,      2) 
     , (31794,  2521,      2) 
     , (31794,  2526,      2) 
     , (31794,  2529,      2) 
     , (31794,  2531,      2) 
     , (31794,  2535,      2) 
     , (31794,  2537,      2) 
     , (31794,  2538,      2) 
     , (31794,  2544,      2) 
     , (31794,  2547,      2) 
     , (31794,  2548,      2) 
     , (31794,  2549,      2) 
     , (31794,  2550,      2) 
     , (31794,  2552,      2) 
     , (31794,  2553,      2) 
     , (31794,  2558,      2) 
     , (31794,  2559,      2) 
     , (31794,  2561,      2) 
     , (31794,  2562,      2) 
     , (31794,  2564,      2) 
     , (31794,  2570,      2) 
     , (31794,  2572,      2) 
     , (31794,  2573,      2) 
     , (31794,  2575,      2) 
     , (31794,  2576,      2) 
     , (31794,  2578,      2) 
     , (31794,  2579,      2) 
     , (31794,  2580,      2) 
     , (31794,  2581,      2) 
     , (31794,  2582,      2) 
     , (31794,  2583,      2) 
     , (31794,  2584,      2) 
     , (31794,  2588,      2) 
     , (31794,  2591,      2) 
     , (31794,  2596,      2) 
     , (31794,  2598,      2) 
     , (31794,  2600,      2) 
     , (31794,  2603,      2) 
     , (31794,  2605,      2) 
     , (31794,  2608,      2) 
     , (31794,  2609,      2) 
     , (31794,  2610,      2) 
     , (31794,  2613,      2) 
     , (31794,  2616,      2) 
     , (31794,  2617,      2) 
     , (31794,  2621,      2) 
     , (31794,  3833,      2) 
     , (31794,  3834,      2) 
     , (31794,  3965,      2) 
     , (31794,  4226,      2) 
     , (31794,  4297,      2) 
     , (31794,  4299,      2) 
     , (31794,  4319,      2) 
     , (31794,  4395,      2) 
     , (31794,  4400,      2) 
     , (31794,  4405,      2) 
     , (31794,  4417,      2) 
     , (31794,  4661,      2) 
     , (31794,  4666,      2) 
     , (31794,  4684,      2) 
     , (31794,  4686,      2) 
     , (31794,  4688,      2) 
     , (31794,  4691,      2) 
     , (31794,  4694,      2) 
     , (31794,  4695,      2) 
     , (31794,  4696,      2) 
     , (31794,  4699,      2) 
     , (31794,  4701,      2) 
     , (31794,  4704,      2) 
     , (31794,  4706,      2) 
     , (31794,  4708,      2) 
     , (31794,  4911,      2) 
     , (31794,  4912,      2) 
     , (31794,  5783,      2) 
     , (31794,  5784,      2) 
     , (31794,  5785,      2) 
     , (31794,  5805,      2) 
     , (31794,  5807,      2) 
     , (31794,  5808,      2) 
     , (31794,  5809,      2) 
     , (31794,  5810,      2) 
     , (31794,  5879,      2) 
     , (31794,  5880,      2) 
     , (31794,  5881,      2) 
     , (31794,  5887,      2) 
     , (31794,  5888,      2) 
     , (31794,  5889,      2) 
     , (31794,  6126,      2) 
     , (31794,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31794, 67116700, 1, 100)
     , (31794, 67116701, 201, 55)
     , (31794, 67116710, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31794, 0, 83897335, 83897335);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31794, 0, 16792616);
