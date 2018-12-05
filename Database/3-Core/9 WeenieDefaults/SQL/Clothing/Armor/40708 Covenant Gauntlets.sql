DELETE FROM `weenie` WHERE `class_Id` = 40708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40708, 'ace40708-covenantgauntlets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40708,   1,          2) /* ItemType - Armor */
     , (40708,   2,          1) /* CreatureType - Olthoi */
     , (40708,   4,      32768) /* ClothingPriority - Hands */
     , (40708,   5,        919) /* EncumbranceVal */
     , (40708,   9,         32) /* ValidLocations - HandWear */
     , (40708,  16,          1) /* ItemUseable - No */
     , (40708,  18,          1) /* UiEffects - Magical */
     , (40708,  19,      21541) /* Value */
     , (40708,  25,        100) /* Level */
     , (40708,  28,        360) /* ArmorLevel */
     , (40708,  33,          0) /* Bonded - Normal */
     , (40708,  36,       9999) /* ResistMagic */
     , (40708,  44,         14) /* Damage */
     , (40708,  45,          4) /* DamageType - Bludgeon */
     , (40708,  47,          4) /* AttackType - Slash */
     , (40708,  48,         47) /* WeaponSkill - MissileWeapons */
     , (40708,  49,         10) /* WeaponTime */
     , (40708,  65,        101) /* Placement - Resting */
     , (40708,  91,         50) /* MaxStructure */
     , (40708,  92,         50) /* Structure */
     , (40708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40708, 105,          6) /* ItemWorkmanship */
     , (40708, 106,        248) /* ItemSpellcraft */
     , (40708, 107,        747) /* ItemCurMana */
     , (40708, 108,        747) /* ItemMaxMana */
     , (40708, 109,        120) /* ItemDifficulty */
     , (40708, 110,          0) /* ItemAllegianceRankLimit */
     , (40708, 114,          0) /* Attuned - Normal */
     , (40708, 115,        268) /* ItemSkillLevelLimit */
     , (40708, 117,        350) /* ItemManaCost */
     , (40708, 131,         64) /* MaterialType - Steel */
     , (40708, 158,          2) /* WieldRequirements - RawSkill */
     , (40708, 159,         15) /* WieldSkilltype - MagicDefense */
     , (40708, 160,        245) /* WieldDifficulty */
     , (40708, 172,          1) /* AppraisalLongDescDecoration */
     , (40708, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (40708, 176,          6) /* AppraisalItemSkill */
     , (40708, 177,          2) /* GemCount */
     , (40708, 178,         47) /* GemType */
     , (40708, 188,          2) /* HeritageGroup - Gharundim */
     , (40708, 204,          4) /* ElementalDamageBonus */
     , (40708, 265,         21) /* EquipmentSetId - Wise */
     , (40708, 270,          7) /* WieldRequirements2 - Level */
     , (40708, 271,          1) /* WieldSkilltype2 - Axe */
     , (40708, 272,        180) /* WieldDifficulty2 */
     , (40708, 280,        213) /* SharedCooldown */
     , (40708, 292,          2) /* Cleaving */
     , (40708, 307,          5) /* DamageRating */
     , (40708, 353,         10) /* WeaponType - Thrown */
     , (40708, 366,         54) /* UseRequiresSkill */
     , (40708, 367,        475) /* UseRequiresSkillLevel */
     , (40708, 369,        140) /* UseRequiresLevel */
     , (40708, 371,         10) /* GearDamageResist */
     , (40708, 374,         15) /* GearCritDamage */
     , (40708, 375,          1) /* GearCritDamageResist */
     , (40708, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40708,   1, False) /* Stuck */
     , (40708,  11, True ) /* IgnoreCollisions */
     , (40708,  13, True ) /* Ethereal */
     , (40708,  14, True ) /* GravityStatus */
     , (40708,  19, True ) /* Attackable */
     , (40708,  22, True ) /* Inscribable */
     , (40708,  69, True ) /* IsSellable */
     , (40708, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40708,   5,   -0.05) /* ManaRate */
     , (40708,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40708,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (40708,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (40708,  16, 0.800000011920929) /* ArmorModVsCold */
     , (40708,  17,       1) /* ArmorModVsFire */
     , (40708,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (40708,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40708,  21,       0) /* WeaponLength */
     , (40708,  22,    0.25) /* DamageVariance */
     , (40708,  26,       0) /* MaximumVelocity */
     , (40708,  29,       1) /* WeaponDefense */
     , (40708,  62,       1) /* WeaponOffense */
     , (40708,  63,       1) /* DamageMod */
     , (40708,  87,       3) /* ItemEfficiency */
     , (40708, 137,    0.25) /* ManaStoneDestroyChance */
     , (40708, 144,    0.06) /* ManaConversionMod */
     , (40708, 149,    1.02) /* WeaponMissileDefense */
     , (40708, 150,    1.01) /* WeaponMagicDefense */
     , (40708, 152,    1.02) /* ElementalDamageMod */
     , (40708, 165,       1) /* ArmorModVsNether */
     , (40708, 167,      45) /* CooldownDuration */
     , (40708, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40708,   1, 'Covenant Gauntlets') /* Name */
     , (40708,   7, 'Epic Endurance, Wise Set, CDR 1') /* Inscription */
     , (40708,   8, 'Lonsgard') /* ScribeName */
     , (40708,  14, 'Use this essence to summon or dismiss your Frost Moar.') /* Use */
     , (40708,  16, 'Covenant Gauntlets of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40708,   1,   33554648) /* Setup */
     , (40708,   3,  536870932) /* SoundTable */
     , (40708,   6,   67108990) /* PaletteBase */
     , (40708,   8,  100673407) /* Icon */
     , (40708,  22,  872415275) /* PhysicsEffectTable */
     , (40708, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40708,   2, 3694213230) /* Container */
     , (40708, 8000, 3694319309) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40708,   1, 310, 0, 0) /* Strength */
     , (40708,   2, 310, 0, 0) /* Endurance */
     , (40708,   3, 140, 0, 0) /* Quickness */
     , (40708,   4, 140, 0, 0) /* Coordination */
     , (40708,   5, 110, 0, 0) /* Focus */
     , (40708,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40708,   1,   410, 0, 0, 410) /* MaxHealth */
     , (40708,   3,   610, 0, 0, 605) /* MaxStamina */
     , (40708,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40708,   261,      2) 
     , (40708,   302,      2) 
     , (40708,   303,      2) 
     , (40708,   326,      2) 
     , (40708,   327,      2) 
     , (40708,   423,      2) 
     , (40708,   471,      2) 
     , (40708,   472,      2) 
     , (40708,   927,      2) 
     , (40708,  1093,      2) 
     , (40708,  1312,      2) 
     , (40708,  1377,      2) 
     , (40708,  1378,      2) 
     , (40708,  1402,      2) 
     , (40708,  1484,      2) 
     , (40708,  1485,      2) 
     , (40708,  1486,      2) 
     , (40708,  1497,      2) 
     , (40708,  1498,      2) 
     , (40708,  1515,      2) 
     , (40708,  1516,      2) 
     , (40708,  1526,      2) 
     , (40708,  1527,      2) 
     , (40708,  1528,      2) 
     , (40708,  1539,      2) 
     , (40708,  1540,      2) 
     , (40708,  1551,      2) 
     , (40708,  1552,      2) 
     , (40708,  1561,      2) 
     , (40708,  1562,      2) 
     , (40708,  1573,      2) 
     , (40708,  1574,      2) 
     , (40708,  1605,      2) 
     , (40708,  1627,      2) 
     , (40708,  2059,      2) 
     , (40708,  2081,      2) 
     , (40708,  2087,      2) 
     , (40708,  2091,      2) 
     , (40708,  2092,      2) 
     , (40708,  2094,      2) 
     , (40708,  2096,      2) 
     , (40708,  2098,      2) 
     , (40708,  2101,      2) 
     , (40708,  2102,      2) 
     , (40708,  2104,      2) 
     , (40708,  2108,      2) 
     , (40708,  2110,      2) 
     , (40708,  2113,      2) 
     , (40708,  2116,      2) 
     , (40708,  2136,      2) 
     , (40708,  2153,      2) 
     , (40708,  2161,      2) 
     , (40708,  2185,      2) 
     , (40708,  2203,      2) 
     , (40708,  2233,      2) 
     , (40708,  2241,      2) 
     , (40708,  2287,      2) 
     , (40708,  2289,      2) 
     , (40708,  2309,      2) 
     , (40708,  2505,      2) 
     , (40708,  2514,      2) 
     , (40708,  2521,      2) 
     , (40708,  2523,      2) 
     , (40708,  2524,      2) 
     , (40708,  2529,      2) 
     , (40708,  2534,      2) 
     , (40708,  2537,      2) 
     , (40708,  2539,      2) 
     , (40708,  2540,      2) 
     , (40708,  2542,      2) 
     , (40708,  2544,      2) 
     , (40708,  2545,      2) 
     , (40708,  2547,      2) 
     , (40708,  2549,      2) 
     , (40708,  2550,      2) 
     , (40708,  2551,      2) 
     , (40708,  2552,      2) 
     , (40708,  2553,      2) 
     , (40708,  2554,      2) 
     , (40708,  2555,      2) 
     , (40708,  2558,      2) 
     , (40708,  2559,      2) 
     , (40708,  2560,      2) 
     , (40708,  2561,      2) 
     , (40708,  2562,      2) 
     , (40708,  2564,      2) 
     , (40708,  2567,      2) 
     , (40708,  2570,      2) 
     , (40708,  2574,      2) 
     , (40708,  2577,      2) 
     , (40708,  2579,      2) 
     , (40708,  2581,      2) 
     , (40708,  2582,      2) 
     , (40708,  2583,      2) 
     , (40708,  2592,      2) 
     , (40708,  2594,      2) 
     , (40708,  2595,      2) 
     , (40708,  2597,      2) 
     , (40708,  2599,      2) 
     , (40708,  2601,      2) 
     , (40708,  2602,      2) 
     , (40708,  2603,      2) 
     , (40708,  2604,      2) 
     , (40708,  2605,      2) 
     , (40708,  2607,      2) 
     , (40708,  2608,      2) 
     , (40708,  2609,      2) 
     , (40708,  2610,      2) 
     , (40708,  2614,      2) 
     , (40708,  2616,      2) 
     , (40708,  2618,      2) 
     , (40708,  2619,      2) 
     , (40708,  2620,      2) 
     , (40708,  2621,      2) 
     , (40708,  3833,      2) 
     , (40708,  3965,      2) 
     , (40708,  4019,      2) 
     , (40708,  4226,      2) 
     , (40708,  4297,      2) 
     , (40708,  4319,      2) 
     , (40708,  4391,      2) 
     , (40708,  4397,      2) 
     , (40708,  4401,      2) 
     , (40708,  4403,      2) 
     , (40708,  4407,      2) 
     , (40708,  4409,      2) 
     , (40708,  4412,      2) 
     , (40708,  4499,      2) 
     , (40708,  4538,      2) 
     , (40708,  4668,      2) 
     , (40708,  4673,      2) 
     , (40708,  4693,      2) 
     , (40708,  4695,      2) 
     , (40708,  4700,      2) 
     , (40708,  4704,      2) 
     , (40708,  5072,      2) 
     , (40708,  5095,      2) 
     , (40708,  5096,      2) 
     , (40708,  5097,      2) 
     , (40708,  5098,      2) 
     , (40708,  5427,      2) 
     , (40708,  5809,      2) 
     , (40708,  5855,      2) 
     , (40708,  5856,      2) 
     , (40708,  5857,      2) 
     , (40708,  5881,      2) 
     , (40708,  5883,      2) 
     , (40708,  5884,      2) 
     , (40708,  5885,      2) 
     , (40708,  5886,      2) 
     , (40708,  5887,      2) 
     , (40708,  5891,      2) 
     , (40708,  6044,      2) 
     , (40708,  6124,      2) 
     , (40708,  6127,      2) 
     , (40708,  6135,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40708, 67113892, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40708, 0, 83894333, 83894179);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40708, 0, 16778374);
