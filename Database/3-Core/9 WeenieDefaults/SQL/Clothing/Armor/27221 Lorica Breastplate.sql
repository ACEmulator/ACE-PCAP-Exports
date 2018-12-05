DELETE FROM `weenie` WHERE `class_Id` = 27221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27221, 'breastplatelorica', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27221,   1,          2) /* ItemType - Armor */
     , (27221,   2,          1) /* CreatureType - Olthoi */
     , (27221,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (27221,   5,        663) /* EncumbranceVal */
     , (27221,   9,        512) /* ValidLocations - ChestArmor */
     , (27221,  16,          1) /* ItemUseable - No */
     , (27221,  18,          1) /* UiEffects - Magical */
     , (27221,  19,      33248) /* Value */
     , (27221,  25,        200) /* Level */
     , (27221,  28,        274) /* ArmorLevel */
     , (27221,  33,         -2) /* Bonded - Destroy */
     , (27221,  44,         52) /* Damage */
     , (27221,  45,          3) /* DamageType - Slash, Pierce */
     , (27221,  47,          6) /* AttackType - Thrust, Slash */
     , (27221,  48,         45) /* WeaponSkill - LightWeapons */
     , (27221,  49,         40) /* WeaponTime */
     , (27221,  65,        101) /* Placement - Resting */
     , (27221,  91,         50) /* MaxStructure */
     , (27221,  92,         50) /* Structure */
     , (27221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27221, 105,          6) /* ItemWorkmanship */
     , (27221, 106,        370) /* ItemSpellcraft */
     , (27221, 107,       1618) /* ItemCurMana */
     , (27221, 108,       1618) /* ItemMaxMana */
     , (27221, 109,        270) /* ItemDifficulty */
     , (27221, 110,          0) /* ItemAllegianceRankLimit */
     , (27221, 114,          0) /* Attuned - Normal */
     , (27221, 115,        273) /* ItemSkillLevelLimit */
     , (27221, 131,         59) /* MaterialType - Copper */
     , (27221, 158,          7) /* WieldRequirements - Level */
     , (27221, 159,          1) /* WieldSkilltype - Axe */
     , (27221, 160,        180) /* WieldDifficulty */
     , (27221, 171,         10) /* NumTimesTinkered */
     , (27221, 172,          5) /* AppraisalLongDescDecoration */
     , (27221, 176,          7) /* AppraisalItemSkill */
     , (27221, 177,          3) /* GemCount */
     , (27221, 178,         39) /* GemType */
     , (27221, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (27221, 204,          3) /* ElementalDamageBonus */
     , (27221, 265,         20) /* EquipmentSetId - Dexterous */
     , (27221, 280,        213) /* SharedCooldown */
     , (27221, 307,          7) /* DamageRating */
     , (27221, 313,          0) /* CritRating */
     , (27221, 314,          0) /* CritDamageRating */
     , (27221, 353,          2) /* WeaponType - Sword */
     , (27221, 366,         54) /* UseRequiresSkill */
     , (27221, 367,        430) /* UseRequiresSkillLevel */
     , (27221, 369,        115) /* UseRequiresLevel */
     , (27221, 374,          1) /* GearCritDamage */
     , (27221, 375,          1) /* GearCritDamageResist */
     , (27221, 379,          2) /* GearMaxHealth */
     , (27221, 386,          0) /* Overpower */
     , (27221, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27221,   1, False) /* Stuck */
     , (27221,   2, True ) /* Open */
     , (27221,  11, True ) /* IgnoreCollisions */
     , (27221,  13, True ) /* Ethereal */
     , (27221,  14, True ) /* GravityStatus */
     , (27221,  19, True ) /* Attackable */
     , (27221,  22, True ) /* Inscribable */
     , (27221,  69, True ) /* IsSellable */
     , (27221,  91, True ) /* Retained */
     , (27221, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27221,   5, -0.0666666666666667) /* ManaRate */
     , (27221,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27221,  14,       1) /* ArmorModVsPierce */
     , (27221,  15,       1) /* ArmorModVsBludgeon */
     , (27221,  16, 0.400000005960464) /* ArmorModVsCold */
     , (27221,  17, 0.968565046787262) /* ArmorModVsFire */
     , (27221,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27221,  19, 1.12250673770905) /* ArmorModVsElectric */
     , (27221,  21,       0) /* WeaponLength */
     , (27221,  22,     0.6) /* DamageVariance */
     , (27221,  26,       0) /* MaximumVelocity */
     , (27221,  29,    1.18) /* WeaponDefense */
     , (27221,  62,    1.13) /* WeaponOffense */
     , (27221,  63,       1) /* DamageMod */
     , (27221, 149,    1.02) /* WeaponMissileDefense */
     , (27221, 150,       0) /* WeaponMagicDefense */
     , (27221, 165,       1) /* ArmorModVsNether */
     , (27221, 167,      45) /* CooldownDuration */
     , (27221, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27221,   1, 'Lorica Breastplate') /* Name */
     , (27221,   7, '--') /* Inscription */
     , (27221,   8, 'Azrakin') /* ScribeName */
     , (27221,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */
     , (27221,  16, 'Lorica Breastplate of Summoning Mastery') /* LongDesc */
     , (27221,  39, 'Rydia') /* TinkerName */
     , (27221,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27221,   1,   33554642) /* Setup */
     , (27221,   3,  536870932) /* SoundTable */
     , (27221,   6,   67108990) /* PaletteBase */
     , (27221,   8,  100676040) /* Icon */
     , (27221,  22,  872415275) /* PhysicsEffectTable */
     , (27221, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27221,   2, 2087358610) /* Container */
     , (27221, 8000, 3690387083) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27221,   1, 350, 0, 0) /* Strength */
     , (27221,   2, 350, 0, 0) /* Endurance */
     , (27221,   3, 320, 0, 0) /* Quickness */
     , (27221,   4, 380, 0, 0) /* Coordination */
     , (27221,   5, 450, 0, 0) /* Focus */
     , (27221,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27221,   1,  2700, 0, 0, 2700) /* MaxHealth */
     , (27221,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (27221,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27221,   170,      2) 
     , (27221,   193,      2) 
     , (27221,   279,      2) 
     , (27221,   951,      2) 
     , (27221,  1312,      2) 
     , (27221,  1331,      2) 
     , (27221,  1332,      2) 
     , (27221,  1354,      2) 
     , (27221,  1402,      2) 
     , (27221,  1450,      2) 
     , (27221,  1485,      2) 
     , (27221,  1486,      2) 
     , (27221,  1498,      2) 
     , (27221,  1516,      2) 
     , (27221,  1527,      2) 
     , (27221,  1528,      2) 
     , (27221,  1539,      2) 
     , (27221,  1540,      2) 
     , (27221,  1551,      2) 
     , (27221,  1552,      2) 
     , (27221,  1561,      2) 
     , (27221,  1562,      2) 
     , (27221,  1574,      2) 
     , (27221,  1616,      2) 
     , (27221,  2061,      2) 
     , (27221,  2087,      2) 
     , (27221,  2091,      2) 
     , (27221,  2092,      2) 
     , (27221,  2094,      2) 
     , (27221,  2096,      2) 
     , (27221,  2098,      2) 
     , (27221,  2102,      2) 
     , (27221,  2104,      2) 
     , (27221,  2106,      2) 
     , (27221,  2108,      2) 
     , (27221,  2110,      2) 
     , (27221,  2113,      2) 
     , (27221,  2116,      2) 
     , (27221,  2159,      2) 
     , (27221,  2185,      2) 
     , (27221,  2187,      2) 
     , (27221,  2233,      2) 
     , (27221,  2281,      2) 
     , (27221,  2504,      2) 
     , (27221,  2505,      2) 
     , (27221,  2506,      2) 
     , (27221,  2507,      2) 
     , (27221,  2509,      2) 
     , (27221,  2515,      2) 
     , (27221,  2516,      2) 
     , (27221,  2523,      2) 
     , (27221,  2524,      2) 
     , (27221,  2525,      2) 
     , (27221,  2526,      2) 
     , (27221,  2528,      2) 
     , (27221,  2529,      2) 
     , (27221,  2531,      2) 
     , (27221,  2534,      2) 
     , (27221,  2539,      2) 
     , (27221,  2540,      2) 
     , (27221,  2541,      2) 
     , (27221,  2545,      2) 
     , (27221,  2546,      2) 
     , (27221,  2547,      2) 
     , (27221,  2548,      2) 
     , (27221,  2549,      2) 
     , (27221,  2551,      2) 
     , (27221,  2553,      2) 
     , (27221,  2555,      2) 
     , (27221,  2558,      2) 
     , (27221,  2560,      2) 
     , (27221,  2564,      2) 
     , (27221,  2573,      2) 
     , (27221,  2574,      2) 
     , (27221,  2575,      2) 
     , (27221,  2576,      2) 
     , (27221,  2577,      2) 
     , (27221,  2579,      2) 
     , (27221,  2580,      2) 
     , (27221,  2581,      2) 
     , (27221,  2582,      2) 
     , (27221,  2583,      2) 
     , (27221,  2584,      2) 
     , (27221,  2585,      2) 
     , (27221,  2587,      2) 
     , (27221,  2592,      2) 
     , (27221,  2595,      2) 
     , (27221,  2596,      2) 
     , (27221,  2599,      2) 
     , (27221,  2601,      2) 
     , (27221,  2602,      2) 
     , (27221,  2604,      2) 
     , (27221,  2605,      2) 
     , (27221,  2607,      2) 
     , (27221,  2611,      2) 
     , (27221,  2612,      2) 
     , (27221,  2614,      2) 
     , (27221,  2615,      2) 
     , (27221,  2617,      2) 
     , (27221,  2618,      2) 
     , (27221,  2619,      2) 
     , (27221,  2621,      2) 
     , (27221,  2622,      2) 
     , (27221,  3833,      2) 
     , (27221,  3834,      2) 
     , (27221,  3963,      2) 
     , (27221,  4227,      2) 
     , (27221,  4232,      2) 
     , (27221,  4299,      2) 
     , (27221,  4325,      2) 
     , (27221,  4391,      2) 
     , (27221,  4393,      2) 
     , (27221,  4397,      2) 
     , (27221,  4401,      2) 
     , (27221,  4403,      2) 
     , (27221,  4407,      2) 
     , (27221,  4409,      2) 
     , (27221,  4412,      2) 
     , (27221,  4496,      2) 
     , (27221,  4498,      2) 
     , (27221,  4596,      2) 
     , (27221,  4660,      2) 
     , (27221,  4664,      2) 
     , (27221,  4669,      2) 
     , (27221,  4671,      2) 
     , (27221,  4675,      2) 
     , (27221,  4678,      2) 
     , (27221,  4679,      2) 
     , (27221,  4683,      2) 
     , (27221,  4689,      2) 
     , (27221,  4695,      2) 
     , (27221,  4696,      2) 
     , (27221,  4697,      2) 
     , (27221,  4700,      2) 
     , (27221,  4704,      2) 
     , (27221,  4705,      2) 
     , (27221,  5034,      2) 
     , (27221,  5072,      2) 
     , (27221,  5427,      2) 
     , (27221,  5886,      2) 
     , (27221,  5887,      2) 
     , (27221,  5888,      2) 
     , (27221,  5890,      2) 
     , (27221,  5891,      2) 
     , (27221,  5892,      2) 
     , (27221,  6039,      2) 
     , (27221,  6049,      2) 
     , (27221,  6075,      2) 
     , (27221,  6081,      2) 
     , (27221,  6082,      2) 
     , (27221,  6085,      2) 
     , (27221,  6104,      2) 
     , (27221,  6121,      2) 
     , (27221,  6122,      2) 
     , (27221,  6123,      2) 
     , (27221,  6126,      2) 
     , (27221,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27221, 67115031, 198, 10)
     , (27221, 67115031, 216, 24)
     , (27221, 67115049, 186, 12)
     , (27221, 67115061, 174, 12)
     , (27221, 67115061, 208, 8);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27221, 0, 16790004);
