DELETE FROM `weenie` WHERE `class_Id` = 27231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27231, 'leggingsnariyid', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27231,   1,          2) /* ItemType - Armor */
     , (27231,   2,          1) /* CreatureType - Olthoi */
     , (27231,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (27231,   5,       1912) /* EncumbranceVal */
     , (27231,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (27231,  16,          1) /* ItemUseable - No */
     , (27231,  18,          1) /* UiEffects - Magical */
     , (27231,  19,      19452) /* Value */
     , (27231,  25,        185) /* Level */
     , (27231,  28,        256) /* ArmorLevel */
     , (27231,  33,          0) /* Bonded - Normal */
     , (27231,  36,       9999) /* ResistMagic */
     , (27231,  44,         49) /* Damage */
     , (27231,  45,         64) /* DamageType - Electric */
     , (27231,  47,          4) /* AttackType - Slash */
     , (27231,  48,         45) /* WeaponSkill - LightWeapons */
     , (27231,  49,         34) /* WeaponTime */
     , (27231,  65,        101) /* Placement - Resting */
     , (27231,  91,         50) /* MaxStructure */
     , (27231,  92,         50) /* Structure */
     , (27231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27231, 105,          8) /* ItemWorkmanship */
     , (27231, 106,        370) /* ItemSpellcraft */
     , (27231, 107,       1849) /* ItemCurMana */
     , (27231, 108,       1849) /* ItemMaxMana */
     , (27231, 109,        419) /* ItemDifficulty */
     , (27231, 110,          0) /* ItemAllegianceRankLimit */
     , (27231, 114,          0) /* Attuned - Normal */
     , (27231, 115,          0) /* ItemSkillLevelLimit */
     , (27231, 131,         57) /* MaterialType - Brass */
     , (27231, 158,          7) /* WieldRequirements - Level */
     , (27231, 159,          1) /* WieldSkilltype - Axe */
     , (27231, 160,        180) /* WieldDifficulty */
     , (27231, 171,         10) /* NumTimesTinkered */
     , (27231, 172,          1) /* AppraisalLongDescDecoration */
     , (27231, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (27231, 176,          7) /* AppraisalItemSkill */
     , (27231, 177,          4) /* GemCount */
     , (27231, 178,         39) /* GemType */
     , (27231, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (27231, 188,          2) /* HeritageGroup - Gharundim */
     , (27231, 204,          5) /* ElementalDamageBonus */
     , (27231, 265,         29) /* EquipmentSetId - Lightningproof */
     , (27231, 280,        213) /* SharedCooldown */
     , (27231, 353,          4) /* WeaponType - Mace */
     , (27231, 366,         54) /* UseRequiresSkill */
     , (27231, 367,        430) /* UseRequiresSkillLevel */
     , (27231, 369,        115) /* UseRequiresLevel */
     , (27231, 371,          7) /* GearDamageResist */
     , (27231, 374,          2) /* GearCritDamage */
     , (27231, 375,          1) /* GearCritDamageResist */
     , (27231, 379,          1) /* GearMaxHealth */
     , (27231, 384,          1) /* GearPKDamageResistRating */
     , (27231, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27231,   1, False) /* Stuck */
     , (27231,   2, True ) /* Open */
     , (27231,  11, True ) /* IgnoreCollisions */
     , (27231,  13, True ) /* Ethereal */
     , (27231,  14, True ) /* GravityStatus */
     , (27231,  19, True ) /* Attackable */
     , (27231,  22, True ) /* Inscribable */
     , (27231,  69, True ) /* IsSellable */
     , (27231,  91, True ) /* Retained */
     , (27231, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27231,   5, -0.0666666666666667) /* ManaRate */
     , (27231,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27231,  14,       1) /* ArmorModVsPierce */
     , (27231,  15,       1) /* ArmorModVsBludgeon */
     , (27231,  16, 0.929962456226349) /* ArmorModVsCold */
     , (27231,  17, 0.825564801692963) /* ArmorModVsFire */
     , (27231,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27231,  19, 0.935868382453918) /* ArmorModVsElectric */
     , (27231,  21,       0) /* WeaponLength */
     , (27231,  22,    0.32) /* DamageVariance */
     , (27231,  26,       0) /* MaximumVelocity */
     , (27231,  29,    1.17) /* WeaponDefense */
     , (27231,  62,    1.15) /* WeaponOffense */
     , (27231,  63,       1) /* DamageMod */
     , (27231, 165,       1) /* ArmorModVsNether */
     , (27231, 167,      45) /* CooldownDuration */
     , (27231, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27231,   1, 'Nariyid Leggings') /* Name */
     , (27231,   7, 'Dex') /* Inscription */
     , (27231,   8, 'Lonsgard') /* ScribeName */
     , (27231,  14, 'Use this item to close it.') /* Use */
     , (27231,  16, 'Nariyid Leggings of Summoning Mastery') /* LongDesc */
     , (27231,  39, 'Edward Tinkerhands') /* TinkerName */
     , (27231,  40, 'Edward Tinkerhands') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27231,   1,   33554856) /* Setup */
     , (27231,   3,  536870932) /* SoundTable */
     , (27231,   6,   67108990) /* PaletteBase */
     , (27231,   8,  100676190) /* Icon */
     , (27231,  22,  872415275) /* PhysicsEffectTable */
     , (27231, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27231,   2, 2151959421) /* Container */
     , (27231, 8000, 3530487141) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27231,   1, 800, 0, 0) /* Strength */
     , (27231,   2, 800, 0, 0) /* Endurance */
     , (27231,   3, 800, 0, 0) /* Quickness */
     , (27231,   4, 800, 0, 0) /* Coordination */
     , (27231,   5, 800, 0, 0) /* Focus */
     , (27231,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27231,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (27231,   3,  4500, 0, 0, 4500) /* MaxStamina */
     , (27231,   5,  4500, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27231,   975,      2) 
     , (27231,   987,      2) 
     , (27231,  1331,      2) 
     , (27231,  1332,      2) 
     , (27231,  1402,      2) 
     , (27231,  1485,      2) 
     , (27231,  1486,      2) 
     , (27231,  1498,      2) 
     , (27231,  1515,      2) 
     , (27231,  1516,      2) 
     , (27231,  1527,      2) 
     , (27231,  1528,      2) 
     , (27231,  1539,      2) 
     , (27231,  1540,      2) 
     , (27231,  1552,      2) 
     , (27231,  1562,      2) 
     , (27231,  1573,      2) 
     , (27231,  1574,      2) 
     , (27231,  1605,      2) 
     , (27231,  1616,      2) 
     , (27231,  2061,      2) 
     , (27231,  2081,      2) 
     , (27231,  2087,      2) 
     , (27231,  2092,      2) 
     , (27231,  2094,      2) 
     , (27231,  2096,      2) 
     , (27231,  2098,      2) 
     , (27231,  2101,      2) 
     , (27231,  2102,      2) 
     , (27231,  2104,      2) 
     , (27231,  2108,      2) 
     , (27231,  2110,      2) 
     , (27231,  2113,      2) 
     , (27231,  2116,      2) 
     , (27231,  2145,      2) 
     , (27231,  2197,      2) 
     , (27231,  2257,      2) 
     , (27231,  2502,      2) 
     , (27231,  2511,      2) 
     , (27231,  2515,      2) 
     , (27231,  2516,      2) 
     , (27231,  2518,      2) 
     , (27231,  2519,      2) 
     , (27231,  2520,      2) 
     , (27231,  2524,      2) 
     , (27231,  2527,      2) 
     , (27231,  2531,      2) 
     , (27231,  2534,      2) 
     , (27231,  2537,      2) 
     , (27231,  2539,      2) 
     , (27231,  2540,      2) 
     , (27231,  2542,      2) 
     , (27231,  2549,      2) 
     , (27231,  2553,      2) 
     , (27231,  2554,      2) 
     , (27231,  2555,      2) 
     , (27231,  2556,      2) 
     , (27231,  2558,      2) 
     , (27231,  2560,      2) 
     , (27231,  2562,      2) 
     , (27231,  2566,      2) 
     , (27231,  2567,      2) 
     , (27231,  2572,      2) 
     , (27231,  2577,      2) 
     , (27231,  2579,      2) 
     , (27231,  2580,      2) 
     , (27231,  2582,      2) 
     , (27231,  2583,      2) 
     , (27231,  2584,      2) 
     , (27231,  2585,      2) 
     , (27231,  2587,      2) 
     , (27231,  2589,      2) 
     , (27231,  2590,      2) 
     , (27231,  2594,      2) 
     , (27231,  2597,      2) 
     , (27231,  2599,      2) 
     , (27231,  2603,      2) 
     , (27231,  2604,      2) 
     , (27231,  2606,      2) 
     , (27231,  2608,      2) 
     , (27231,  2609,      2) 
     , (27231,  2613,      2) 
     , (27231,  2614,      2) 
     , (27231,  2616,      2) 
     , (27231,  2618,      2) 
     , (27231,  3834,      2) 
     , (27231,  3963,      2) 
     , (27231,  4299,      2) 
     , (27231,  4319,      2) 
     , (27231,  4325,      2) 
     , (27231,  4391,      2) 
     , (27231,  4393,      2) 
     , (27231,  4397,      2) 
     , (27231,  4401,      2) 
     , (27231,  4403,      2) 
     , (27231,  4407,      2) 
     , (27231,  4409,      2) 
     , (27231,  4412,      2) 
     , (27231,  4572,      2) 
     , (27231,  4616,      2) 
     , (27231,  4667,      2) 
     , (27231,  4675,      2) 
     , (27231,  4684,      2) 
     , (27231,  4686,      2) 
     , (27231,  4687,      2) 
     , (27231,  4692,      2) 
     , (27231,  4695,      2) 
     , (27231,  4696,      2) 
     , (27231,  4705,      2) 
     , (27231,  5072,      2) 
     , (27231,  5427,      2) 
     , (27231,  5429,      2) 
     , (27231,  5881,      2) 
     , (27231,  5883,      2) 
     , (27231,  5887,      2) 
     , (27231,  5888,      2) 
     , (27231,  5891,      2) 
     , (27231,  6042,      2) 
     , (27231,  6053,      2) 
     , (27231,  6072,      2) 
     , (27231,  6074,      2) 
     , (27231,  6081,      2) 
     , (27231,  6082,      2) 
     , (27231,  6083,      2) 
     , (27231,  6085,      2) 
     , (27231,  6102,      2) 
     , (27231,  6103,      2) 
     , (27231,  6105,      2) 
     , (27231,  6107,      2) 
     , (27231,  6121,      2) 
     , (27231,  6122,      2) 
     , (27231,  6123,      2) 
     , (27231,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27231, 67115066, 136, 8)
     , (27231, 67115097, 144, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27231, 0, 83887064, 83895229)
     , (27231, 0, 83887066, 83895229);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27231, 0, 16778829);
