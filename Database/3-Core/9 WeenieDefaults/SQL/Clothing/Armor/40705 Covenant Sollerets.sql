DELETE FROM `weenie` WHERE `class_Id` = 40705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40705, 'ace40705-covenantsollerets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40705,   1,          2) /* ItemType - Armor */
     , (40705,   2,          1) /* CreatureType - Olthoi */
     , (40705,   4,      65536) /* ClothingPriority - Feet */
     , (40705,   5,        193) /* EncumbranceVal */
     , (40705,   9,        256) /* ValidLocations - FootWear */
     , (40705,  16,          1) /* ItemUseable - No */
     , (40705,  18,          1) /* UiEffects - Magical */
     , (40705,  19,      36192) /* Value */
     , (40705,  25,        185) /* Level */
     , (40705,  28,        377) /* ArmorLevel */
     , (40705,  33,          1) /* Bonded - Bonded */
     , (40705,  36,       9999) /* ResistMagic */
     , (40705,  44,         51) /* Damage */
     , (40705,  45,          8) /* DamageType - Cold */
     , (40705,  47,          4) /* AttackType - Slash */
     , (40705,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (40705,  49,         48) /* WeaponTime */
     , (40705,  65,        101) /* Placement - Resting */
     , (40705,  91,         50) /* MaxStructure */
     , (40705,  92,         50) /* Structure */
     , (40705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40705, 105,          7) /* ItemWorkmanship */
     , (40705, 106,        291) /* ItemSpellcraft */
     , (40705, 107,       1051) /* ItemCurMana */
     , (40705, 108,       1051) /* ItemMaxMana */
     , (40705, 109,        135) /* ItemDifficulty */
     , (40705, 110,          0) /* ItemAllegianceRankLimit */
     , (40705, 114,          1) /* Attuned - Attuned */
     , (40705, 115,        311) /* ItemSkillLevelLimit */
     , (40705, 117,        300) /* ItemManaCost */
     , (40705, 131,         58) /* MaterialType - Bronze */
     , (40705, 158,          2) /* WieldRequirements - RawSkill */
     , (40705, 159,         15) /* WieldSkilltype - MagicDefense */
     , (40705, 160,        245) /* WieldDifficulty */
     , (40705, 172,          1) /* AppraisalLongDescDecoration */
     , (40705, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (40705, 176,          6) /* AppraisalItemSkill */
     , (40705, 177,          4) /* GemCount */
     , (40705, 178,         21) /* GemType */
     , (40705, 204,         11) /* ElementalDamageBonus */
     , (40705, 265,         28) /* EquipmentSetId - Coldproof */
     , (40705, 270,          7) /* WieldRequirements2 - Level */
     , (40705, 271,          1) /* WieldSkilltype2 - Axe */
     , (40705, 272,        150) /* WieldDifficulty2 */
     , (40705, 280,        213) /* SharedCooldown */
     , (40705, 292,          2) /* Cleaving */
     , (40705, 307,          5) /* DamageRating */
     , (40705, 313,          0) /* CritRating */
     , (40705, 314,          0) /* CritDamageRating */
     , (40705, 353,          3) /* WeaponType - Axe */
     , (40705, 366,         54) /* UseRequiresSkill */
     , (40705, 367,        400) /* UseRequiresSkillLevel */
     , (40705, 369,         90) /* UseRequiresLevel */
     , (40705, 373,         13) /* GearCritResist */
     , (40705, 374,         14) /* GearCritDamage */
     , (40705, 375,          1) /* GearCritDamageResist */
     , (40705, 386,          0) /* Overpower */
     , (40705, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40705,   1, False) /* Stuck */
     , (40705,  11, True ) /* IgnoreCollisions */
     , (40705,  13, True ) /* Ethereal */
     , (40705,  14, True ) /* GravityStatus */
     , (40705,  19, True ) /* Attackable */
     , (40705,  22, True ) /* Inscribable */
     , (40705,  69, True ) /* IsSellable */
     , (40705, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40705,   5, -0.0555555555555556) /* ManaRate */
     , (40705,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40705,  14,     1.5) /* ArmorModVsPierce */
     , (40705,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40705,  16, 1.20000004768372) /* ArmorModVsCold */
     , (40705,  17, 0.600000023841858) /* ArmorModVsFire */
     , (40705,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40705,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (40705,  21,       0) /* WeaponLength */
     , (40705,  22,    0.93) /* DamageVariance */
     , (40705,  26,       0) /* MaximumVelocity */
     , (40705,  29,    1.12) /* WeaponDefense */
     , (40705,  62,     1.1) /* WeaponOffense */
     , (40705,  63,       1) /* DamageMod */
     , (40705,  87,     0.1) /* ItemEfficiency */
     , (40705, 137,   0.025) /* ManaStoneDestroyChance */
     , (40705, 149,       0) /* WeaponMissileDefense */
     , (40705, 150,       0) /* WeaponMagicDefense */
     , (40705, 165,       1) /* ArmorModVsNether */
     , (40705, 167,      45) /* CooldownDuration */
     , (40705, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40705,   1, 'Covenant Sollerets') /* Name */
     , (40705,  14, 'Combine with existing Enhanced Shadow Armor to create a Scored piece of Enhanced Shadow Armor.') /* Use */
     , (40705,  16, 'Covenant Sollerets of Curing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40705,   1,   33554654) /* Setup */
     , (40705,   3,  536870932) /* SoundTable */
     , (40705,   6,   67108990) /* PaletteBase */
     , (40705,   8,  100673457) /* Icon */
     , (40705,  22,  872415275) /* PhysicsEffectTable */
     , (40705, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40705,   2, 3690420209) /* Container */
     , (40705, 8000, 3690421029) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40705,   1, 220, 0, 0) /* Strength */
     , (40705,   2, 220, 0, 0) /* Endurance */
     , (40705,   3, 240, 0, 0) /* Quickness */
     , (40705,   4, 230, 0, 0) /* Coordination */
     , (40705,   5, 350, 0, 0) /* Focus */
     , (40705,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40705,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (40705,   3,   300, 0, 0, 300) /* MaxStamina */
     , (40705,   5,   500, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40705,   279,      2) 
     , (40705,   302,      2) 
     , (40705,   303,      2) 
     , (40705,   326,      2) 
     , (40705,   327,      2) 
     , (40705,   422,      2) 
     , (40705,   423,      2) 
     , (40705,   471,      2) 
     , (40705,   472,      2) 
     , (40705,   519,      2) 
     , (40705,   878,      2) 
     , (40705,   879,      2) 
     , (40705,   986,      2) 
     , (40705,   987,      2) 
     , (40705,  1377,      2) 
     , (40705,  1378,      2) 
     , (40705,  1401,      2) 
     , (40705,  1402,      2) 
     , (40705,  1484,      2) 
     , (40705,  1485,      2) 
     , (40705,  1486,      2) 
     , (40705,  1496,      2) 
     , (40705,  1497,      2) 
     , (40705,  1498,      2) 
     , (40705,  1514,      2) 
     , (40705,  1515,      2) 
     , (40705,  1516,      2) 
     , (40705,  1527,      2) 
     , (40705,  1528,      2) 
     , (40705,  1538,      2) 
     , (40705,  1539,      2) 
     , (40705,  1540,      2) 
     , (40705,  1551,      2) 
     , (40705,  1552,      2) 
     , (40705,  1561,      2) 
     , (40705,  1562,      2) 
     , (40705,  1572,      2) 
     , (40705,  1573,      2) 
     , (40705,  1574,      2) 
     , (40705,  2053,      2) 
     , (40705,  2059,      2) 
     , (40705,  2061,      2) 
     , (40705,  2081,      2) 
     , (40705,  2087,      2) 
     , (40705,  2092,      2) 
     , (40705,  2094,      2) 
     , (40705,  2096,      2) 
     , (40705,  2098,      2) 
     , (40705,  2102,      2) 
     , (40705,  2104,      2) 
     , (40705,  2106,      2) 
     , (40705,  2108,      2) 
     , (40705,  2110,      2) 
     , (40705,  2113,      2) 
     , (40705,  2116,      2) 
     , (40705,  2149,      2) 
     , (40705,  2180,      2) 
     , (40705,  2203,      2) 
     , (40705,  2207,      2) 
     , (40705,  2241,      2) 
     , (40705,  2257,      2) 
     , (40705,  2289,      2) 
     , (40705,  2309,      2) 
     , (40705,  2504,      2) 
     , (40705,  2505,      2) 
     , (40705,  2506,      2) 
     , (40705,  2512,      2) 
     , (40705,  2516,      2) 
     , (40705,  2517,      2) 
     , (40705,  2518,      2) 
     , (40705,  2520,      2) 
     , (40705,  2524,      2) 
     , (40705,  2527,      2) 
     , (40705,  2536,      2) 
     , (40705,  2537,      2) 
     , (40705,  2539,      2) 
     , (40705,  2540,      2) 
     , (40705,  2542,      2) 
     , (40705,  2544,      2) 
     , (40705,  2545,      2) 
     , (40705,  2546,      2) 
     , (40705,  2547,      2) 
     , (40705,  2548,      2) 
     , (40705,  2549,      2) 
     , (40705,  2550,      2) 
     , (40705,  2551,      2) 
     , (40705,  2552,      2) 
     , (40705,  2553,      2) 
     , (40705,  2555,      2) 
     , (40705,  2558,      2) 
     , (40705,  2559,      2) 
     , (40705,  2561,      2) 
     , (40705,  2562,      2) 
     , (40705,  2564,      2) 
     , (40705,  2569,      2) 
     , (40705,  2573,      2) 
     , (40705,  2575,      2) 
     , (40705,  2576,      2) 
     , (40705,  2578,      2) 
     , (40705,  2579,      2) 
     , (40705,  2580,      2) 
     , (40705,  2581,      2) 
     , (40705,  2582,      2) 
     , (40705,  2583,      2) 
     , (40705,  2584,      2) 
     , (40705,  2585,      2) 
     , (40705,  2587,      2) 
     , (40705,  2589,      2) 
     , (40705,  2597,      2) 
     , (40705,  2599,      2) 
     , (40705,  2602,      2) 
     , (40705,  2605,      2) 
     , (40705,  2607,      2) 
     , (40705,  2609,      2) 
     , (40705,  2610,      2) 
     , (40705,  2611,      2) 
     , (40705,  2615,      2) 
     , (40705,  2616,      2) 
     , (40705,  2617,      2) 
     , (40705,  2618,      2) 
     , (40705,  2620,      2) 
     , (40705,  2621,      2) 
     , (40705,  3833,      2) 
     , (40705,  3964,      2) 
     , (40705,  4232,      2) 
     , (40705,  4297,      2) 
     , (40705,  4391,      2) 
     , (40705,  4393,      2) 
     , (40705,  4397,      2) 
     , (40705,  4403,      2) 
     , (40705,  4407,      2) 
     , (40705,  4409,      2) 
     , (40705,  4412,      2) 
     , (40705,  4518,      2) 
     , (40705,  4538,      2) 
     , (40705,  4694,      2) 
     , (40705,  4695,      2) 
     , (40705,  4699,      2) 
     , (40705,  4712,      2) 
     , (40705,  5070,      2) 
     , (40705,  5072,      2) 
     , (40705,  5096,      2) 
     , (40705,  5097,      2) 
     , (40705,  5427,      2) 
     , (40705,  5884,      2) 
     , (40705,  5885,      2) 
     , (40705,  5886,      2) 
     , (40705,  5893,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40705, 67113967, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40705, 0, 83889344, 83894184)
     , (40705, 0, 83887066, 83894184);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40705, 0, 16778416);
