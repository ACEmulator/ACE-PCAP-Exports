DELETE FROM `weenie` WHERE `class_Id` = 40699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40699, 'ace40699-covenantgirth', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40699,   1,          2) /* ItemType - Armor */
     , (40699,   2,         78) /* CreatureType - Fiun */
     , (40699,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (40699,   5,        655) /* EncumbranceVal */
     , (40699,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (40699,  16,          1) /* ItemUseable - No */
     , (40699,  18,          1) /* UiEffects - Magical */
     , (40699,  19,      30151) /* Value */
     , (40699,  25,        115) /* Level */
     , (40699,  28,        474) /* ArmorLevel */
     , (40699,  33,          0) /* Bonded - Normal */
     , (40699,  36,       9999) /* ResistMagic */
     , (40699,  44,          0) /* Damage */
     , (40699,  45,          1) /* DamageType - Slash */
     , (40699,  47,          2) /* AttackType - Thrust */
     , (40699,  48,         47) /* WeaponSkill - MissileWeapons */
     , (40699,  49,        109) /* WeaponTime */
     , (40699,  65,        101) /* Placement - Resting */
     , (40699,  91,         50) /* MaxStructure */
     , (40699,  92,         50) /* Structure */
     , (40699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40699, 105,          8) /* ItemWorkmanship */
     , (40699, 106,        256) /* ItemSpellcraft */
     , (40699, 107,        747) /* ItemCurMana */
     , (40699, 108,        747) /* ItemMaxMana */
     , (40699, 109,         95) /* ItemDifficulty */
     , (40699, 110,          0) /* ItemAllegianceRankLimit */
     , (40699, 114,          0) /* Attuned - Normal */
     , (40699, 115,        193) /* ItemSkillLevelLimit */
     , (40699, 117,        300) /* ItemManaCost */
     , (40699, 131,         64) /* MaterialType - Steel */
     , (40699, 158,          2) /* WieldRequirements - RawSkill */
     , (40699, 159,          7) /* WieldSkilltype - MissileDefense */
     , (40699, 160,        305) /* WieldDifficulty */
     , (40699, 172,          1) /* AppraisalLongDescDecoration */
     , (40699, 176,          7) /* AppraisalItemSkill */
     , (40699, 177,          4) /* GemCount */
     , (40699, 178,         20) /* GemType */
     , (40699, 204,          7) /* ElementalDamageBonus */
     , (40699, 265,         25) /* EquipmentSetId - Interlocking */
     , (40699, 270,          7) /* WieldRequirements2 - Level */
     , (40699, 271,          1) /* WieldSkilltype2 - Axe */
     , (40699, 272,        150) /* WieldDifficulty2 */
     , (40699, 280,        213) /* SharedCooldown */
     , (40699, 292,          2) /* Cleaving */
     , (40699, 307,          5) /* DamageRating */
     , (40699, 353,          9) /* WeaponType - Crossbow */
     , (40699, 366,         54) /* UseRequiresSkill */
     , (40699, 367,        400) /* UseRequiresSkillLevel */
     , (40699, 369,         90) /* UseRequiresLevel */
     , (40699, 370,          7) /* GearDamage */
     , (40699, 373,         10) /* GearCritResist */
     , (40699, 374,          8) /* GearCritDamage */
     , (40699, 375,          1) /* GearCritDamageResist */
     , (40699, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40699,   1, False) /* Stuck */
     , (40699,  11, True ) /* IgnoreCollisions */
     , (40699,  13, True ) /* Ethereal */
     , (40699,  14, True ) /* GravityStatus */
     , (40699,  19, True ) /* Attackable */
     , (40699,  22, True ) /* Inscribable */
     , (40699,  69, True ) /* IsSellable */
     , (40699, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40699,   5,   -0.05) /* ManaRate */
     , (40699,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (40699,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (40699,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (40699,  16, 0.600000023841858) /* ArmorModVsCold */
     , (40699,  17, 0.600000023841858) /* ArmorModVsFire */
     , (40699,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (40699,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40699,  21,       0) /* WeaponLength */
     , (40699,  22,       0) /* DamageVariance */
     , (40699,  26,    27.3) /* MaximumVelocity */
     , (40699,  29,    1.12) /* WeaponDefense */
     , (40699,  62,       1) /* WeaponOffense */
     , (40699,  63,    2.47) /* DamageMod */
     , (40699,  87,    0.25) /* ItemEfficiency */
     , (40699, 137,    0.05) /* ManaStoneDestroyChance */
     , (40699, 144,    0.07) /* ManaConversionMod */
     , (40699, 150,   1.015) /* WeaponMagicDefense */
     , (40699, 152,    1.02) /* ElementalDamageMod */
     , (40699, 165,       1) /* ArmorModVsNether */
     , (40699, 167,      45) /* CooldownDuration */
     , (40699, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40699,   1, 'Covenant Girth') /* Name */
     , (40699,   7, 'Thanks for the memories, Asheron.
Onward to the next adventure!
With love,') /* Inscription */
     , (40699,   8, 'Corvus Aestheir') /* ScribeName */
     , (40699,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (40699,  16, 'Covenant Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40699,   1,   33554647) /* Setup */
     , (40699,   3,  536870932) /* SoundTable */
     , (40699,   6,   67108990) /* PaletteBase */
     , (40699,   8,  100673399) /* Icon */
     , (40699,  22,  872415275) /* PhysicsEffectTable */
     , (40699, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40699,   2, 3690726660) /* Container */
     , (40699, 8000, 3690726662) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40699,   1, 380, 0, 0) /* Strength */
     , (40699,   2, 340, 0, 0) /* Endurance */
     , (40699,   3, 300, 0, 0) /* Quickness */
     , (40699,   4, 300, 0, 0) /* Coordination */
     , (40699,   5, 200, 0, 0) /* Focus */
     , (40699,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40699,   1,   460, 0, 0, 460) /* MaxHealth */
     , (40699,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (40699,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40699,   169,      2) 
     , (40699,   193,      2) 
     , (40699,   216,      2) 
     , (40699,   278,      2) 
     , (40699,   279,      2) 
     , (40699,   829,      2) 
     , (40699,   951,      2) 
     , (40699,  1332,      2) 
     , (40699,  1353,      2) 
     , (40699,  1354,      2) 
     , (40699,  1378,      2) 
     , (40699,  1480,      2) 
     , (40699,  1485,      2) 
     , (40699,  1486,      2) 
     , (40699,  1497,      2) 
     , (40699,  1498,      2) 
     , (40699,  1515,      2) 
     , (40699,  1516,      2) 
     , (40699,  1527,      2) 
     , (40699,  1528,      2) 
     , (40699,  1539,      2) 
     , (40699,  1540,      2) 
     , (40699,  1551,      2) 
     , (40699,  1552,      2) 
     , (40699,  1561,      2) 
     , (40699,  1562,      2) 
     , (40699,  1573,      2) 
     , (40699,  1574,      2) 
     , (40699,  1605,      2) 
     , (40699,  1615,      2) 
     , (40699,  1616,      2) 
     , (40699,  2058,      2) 
     , (40699,  2061,      2) 
     , (40699,  2067,      2) 
     , (40699,  2082,      2) 
     , (40699,  2087,      2) 
     , (40699,  2091,      2) 
     , (40699,  2092,      2) 
     , (40699,  2094,      2) 
     , (40699,  2096,      2) 
     , (40699,  2098,      2) 
     , (40699,  2101,      2) 
     , (40699,  2102,      2) 
     , (40699,  2104,      2) 
     , (40699,  2106,      2) 
     , (40699,  2108,      2) 
     , (40699,  2110,      2) 
     , (40699,  2113,      2) 
     , (40699,  2116,      2) 
     , (40699,  2117,      2) 
     , (40699,  2132,      2) 
     , (40699,  2159,      2) 
     , (40699,  2215,      2) 
     , (40699,  2233,      2) 
     , (40699,  2244,      2) 
     , (40699,  2251,      2) 
     , (40699,  2281,      2) 
     , (40699,  2502,      2) 
     , (40699,  2503,      2) 
     , (40699,  2505,      2) 
     , (40699,  2511,      2) 
     , (40699,  2514,      2) 
     , (40699,  2516,      2) 
     , (40699,  2518,      2) 
     , (40699,  2520,      2) 
     , (40699,  2521,      2) 
     , (40699,  2524,      2) 
     , (40699,  2525,      2) 
     , (40699,  2526,      2) 
     , (40699,  2531,      2) 
     , (40699,  2534,      2) 
     , (40699,  2535,      2) 
     , (40699,  2536,      2) 
     , (40699,  2537,      2) 
     , (40699,  2538,      2) 
     , (40699,  2540,      2) 
     , (40699,  2542,      2) 
     , (40699,  2549,      2) 
     , (40699,  2550,      2) 
     , (40699,  2551,      2) 
     , (40699,  2552,      2) 
     , (40699,  2554,      2) 
     , (40699,  2555,      2) 
     , (40699,  2556,      2) 
     , (40699,  2558,      2) 
     , (40699,  2559,      2) 
     , (40699,  2560,      2) 
     , (40699,  2561,      2) 
     , (40699,  2562,      2) 
     , (40699,  2564,      2) 
     , (40699,  2566,      2) 
     , (40699,  2569,      2) 
     , (40699,  2570,      2) 
     , (40699,  2573,      2) 
     , (40699,  2574,      2) 
     , (40699,  2578,      2) 
     , (40699,  2579,      2) 
     , (40699,  2580,      2) 
     , (40699,  2581,      2) 
     , (40699,  2582,      2) 
     , (40699,  2583,      2) 
     , (40699,  2584,      2) 
     , (40699,  2587,      2) 
     , (40699,  2594,      2) 
     , (40699,  2597,      2) 
     , (40699,  2601,      2) 
     , (40699,  2602,      2) 
     , (40699,  2603,      2) 
     , (40699,  2604,      2) 
     , (40699,  2606,      2) 
     , (40699,  2607,      2) 
     , (40699,  2610,      2) 
     , (40699,  2611,      2) 
     , (40699,  2616,      2) 
     , (40699,  2617,      2) 
     , (40699,  2618,      2) 
     , (40699,  2619,      2) 
     , (40699,  2620,      2) 
     , (40699,  2621,      2) 
     , (40699,  3505,      2) 
     , (40699,  3963,      2) 
     , (40699,  3964,      2) 
     , (40699,  4226,      2) 
     , (40699,  4299,      2) 
     , (40699,  4391,      2) 
     , (40699,  4397,      2) 
     , (40699,  4403,      2) 
     , (40699,  4407,      2) 
     , (40699,  4409,      2) 
     , (40699,  4412,      2) 
     , (40699,  4498,      2) 
     , (40699,  4686,      2) 
     , (40699,  4698,      2) 
     , (40699,  4703,      2) 
     , (40699,  4710,      2) 
     , (40699,  4712,      2) 
     , (40699,  4912,      2) 
     , (40699,  5427,      2) 
     , (40699,  5769,      2) 
     , (40699,  5785,      2) 
     , (40699,  5786,      2) 
     , (40699,  5809,      2) 
     , (40699,  5881,      2) 
     , (40699,  5884,      2) 
     , (40699,  5886,      2) 
     , (40699,  5887,      2) 
     , (40699,  5891,      2) 
     , (40699,  6105,      2) 
     , (40699,  6121,      2) 
     , (40699,  6122,      2) 
     , (40699,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40699, 67113982, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40699, 0, 83889072, 83894171)
     , (40699, 0, 83889342, 83894170);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40699, 0, 16778376);
