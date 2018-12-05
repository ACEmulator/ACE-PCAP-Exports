DELETE FROM `weenie` WHERE `class_Id` = 42751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42751, 'ace42751-haebreangirth', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42751,   1,          2) /* ItemType - Armor */
     , (42751,   2,          8) /* CreatureType - Tusker */
     , (42751,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (42751,   5,        611) /* EncumbranceVal */
     , (42751,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (42751,  16,          1) /* ItemUseable - No */
     , (42751,  18,          1) /* UiEffects - Magical */
     , (42751,  19,      22913) /* Value */
     , (42751,  25,         80) /* Level */
     , (42751,  28,        270) /* ArmorLevel */
     , (42751,  44,         30) /* Damage */
     , (42751,  45,          2) /* DamageType - Pierce */
     , (42751,  47,          2) /* AttackType - Thrust */
     , (42751,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (42751,  49,         40) /* WeaponTime */
     , (42751,  65,        101) /* Placement - Resting */
     , (42751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42751, 105,          9) /* ItemWorkmanship */
     , (42751, 106,        305) /* ItemSpellcraft */
     , (42751, 107,        926) /* ItemCurMana */
     , (42751, 108,        926) /* ItemMaxMana */
     , (42751, 109,        360) /* ItemDifficulty */
     , (42751, 110,          0) /* ItemAllegianceRankLimit */
     , (42751, 115,          0) /* ItemSkillLevelLimit */
     , (42751, 131,         63) /* MaterialType - Silver */
     , (42751, 158,          7) /* WieldRequirements - Level */
     , (42751, 159,          1) /* WieldSkilltype - Axe */
     , (42751, 160,        150) /* WieldDifficulty */
     , (42751, 171,          6) /* NumTimesTinkered */
     , (42751, 172,          1) /* AppraisalLongDescDecoration */
     , (42751, 176,          6) /* AppraisalItemSkill */
     , (42751, 177,          1) /* GemCount */
     , (42751, 178,         39) /* GemType */
     , (42751, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (42751, 204,          6) /* ElementalDamageBonus */
     , (42751, 265,         25) /* EquipmentSetId - Interlocking */
     , (42751, 307,          0) /* DamageRating */
     , (42751, 308,          0) /* DamageResistRating */
     , (42751, 313,          0) /* CritRating */
     , (42751, 314,          0) /* CritDamageRating */
     , (42751, 315,          0) /* CritResistRating */
     , (42751, 316,          0) /* CritDamageResistRating */
     , (42751, 324,          6) /* HeritageSpecificArmor */
     , (42751, 353,         11) /* WeaponType - TwoHanded */
     , (42751, 370,          0) /* GearDamage */
     , (42751, 371,          0) /* GearDamageResist */
     , (42751, 372,          0) /* GearCrit */
     , (42751, 373,          0) /* GearCritResist */
     , (42751, 374,          1) /* GearCritDamage */
     , (42751, 375,          1) /* GearCritDamageResist */
     , (42751, 376,          0) /* GearHealingBoost */
     , (42751, 377,          0) /* GearNetherResist */
     , (42751, 378,          0) /* GearLifeResist */
     , (42751, 379,          0) /* GearMaxHealth */
     , (42751, 381,          0) /* PKDamageRating */
     , (42751, 382,          0) /* PKDamageResistRating */
     , (42751, 383,          0) /* GearPKDamageRating */
     , (42751, 384,          0) /* GearPKDamageResistRating */
     , (42751, 386,          0) /* Overpower */
     , (42751, 387,          0) /* OverpowerResist */
     , (42751, 388,          0) /* GearOverpower */
     , (42751, 389,          0) /* GearOverpowerResist */
     , (42751, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42751,   1, False) /* Stuck */
     , (42751,  11, True ) /* IgnoreCollisions */
     , (42751,  13, True ) /* Ethereal */
     , (42751,  14, True ) /* GravityStatus */
     , (42751,  19, True ) /* Attackable */
     , (42751,  22, True ) /* Inscribable */
     , (42751,  91, True ) /* Retained */
     , (42751, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42751,   5, -0.0555555555555556) /* ManaRate */
     , (42751,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (42751,  14,       1) /* ArmorModVsPierce */
     , (42751,  15,       1) /* ArmorModVsBludgeon */
     , (42751,  16, 0.400000005960464) /* ArmorModVsCold */
     , (42751,  17, 0.400000005960464) /* ArmorModVsFire */
     , (42751,  18, 1.09348475933075) /* ArmorModVsAcid */
     , (42751,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (42751,  21,       0) /* WeaponLength */
     , (42751,  22,     0.4) /* DamageVariance */
     , (42751,  26,       0) /* MaximumVelocity */
     , (42751,  29,    1.11) /* WeaponDefense */
     , (42751,  62,    1.09) /* WeaponOffense */
     , (42751,  63,       1) /* DamageMod */
     , (42751, 165,       1) /* ArmorModVsNether */
     , (42751, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42751,   1, 'Haebrean Girth') /* Name */
     , (42751,   7, 'yellow hgrey') /* Inscription */
     , (42751,   8, 'Brambles') /* ScribeName */
     , (42751,  14, 'Use this bell to begin the battle.') /* Use */
     , (42751,  16, 'Haebrean Girth') /* LongDesc */
     , (42751,  39, 'Little Thor') /* TinkerName */
     , (42751,  40, 'Little Thor') /* ImbuerName */
     , (42751,  52, 'Core Girth Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42751,   1,   33554647) /* Setup */
     , (42751,   3,  536870932) /* SoundTable */
     , (42751,   6,   67108990) /* PaletteBase */
     , (42751,   8,  100691090) /* Icon */
     , (42751,  22,  872415275) /* PhysicsEffectTable */
     , (42751, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (42751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42751,   2, 2088321040) /* Container */
     , (42751, 8000, 3430335039) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42751,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42751,   170,      2) 
     , (42751,   193,      2) 
     , (42751,   279,      2) 
     , (42751,   951,      2) 
     , (42751,  1332,      2) 
     , (42751,  1354,      2) 
     , (42751,  1402,      2) 
     , (42751,  1486,      2) 
     , (42751,  1498,      2) 
     , (42751,  1516,      2) 
     , (42751,  1528,      2) 
     , (42751,  1540,      2) 
     , (42751,  1552,      2) 
     , (42751,  1562,      2) 
     , (42751,  1574,      2) 
     , (42751,  1616,      2) 
     , (42751,  2061,      2) 
     , (42751,  2087,      2) 
     , (42751,  2092,      2) 
     , (42751,  2094,      2) 
     , (42751,  2096,      2) 
     , (42751,  2098,      2) 
     , (42751,  2101,      2) 
     , (42751,  2102,      2) 
     , (42751,  2104,      2) 
     , (42751,  2108,      2) 
     , (42751,  2110,      2) 
     , (42751,  2113,      2) 
     , (42751,  2149,      2) 
     , (42751,  2185,      2) 
     , (42751,  2187,      2) 
     , (42751,  2233,      2) 
     , (42751,  2281,      2) 
     , (42751,  2502,      2) 
     , (42751,  2504,      2) 
     , (42751,  2505,      2) 
     , (42751,  2506,      2) 
     , (42751,  2511,      2) 
     , (42751,  2512,      2) 
     , (42751,  2514,      2) 
     , (42751,  2515,      2) 
     , (42751,  2516,      2) 
     , (42751,  2524,      2) 
     , (42751,  2525,      2) 
     , (42751,  2526,      2) 
     , (42751,  2527,      2) 
     , (42751,  2529,      2) 
     , (42751,  2534,      2) 
     , (42751,  2535,      2) 
     , (42751,  2539,      2) 
     , (42751,  2540,      2) 
     , (42751,  2545,      2) 
     , (42751,  2548,      2) 
     , (42751,  2549,      2) 
     , (42751,  2551,      2) 
     , (42751,  2552,      2) 
     , (42751,  2553,      2) 
     , (42751,  2558,      2) 
     , (42751,  2560,      2) 
     , (42751,  2571,      2) 
     , (42751,  2574,      2) 
     , (42751,  2575,      2) 
     , (42751,  2577,      2) 
     , (42751,  2580,      2) 
     , (42751,  2582,      2) 
     , (42751,  2583,      2) 
     , (42751,  2584,      2) 
     , (42751,  2585,      2) 
     , (42751,  2589,      2) 
     , (42751,  2590,      2) 
     , (42751,  2595,      2) 
     , (42751,  2599,      2) 
     , (42751,  2601,      2) 
     , (42751,  2605,      2) 
     , (42751,  2609,      2) 
     , (42751,  2610,      2) 
     , (42751,  2611,      2) 
     , (42751,  2613,      2) 
     , (42751,  2614,      2) 
     , (42751,  2618,      2) 
     , (42751,  2621,      2) 
     , (42751,  2622,      2) 
     , (42751,  3833,      2) 
     , (42751,  3965,      2) 
     , (42751,  4019,      2) 
     , (42751,  4227,      2) 
     , (42751,  4299,      2) 
     , (42751,  4325,      2) 
     , (42751,  4391,      2) 
     , (42751,  4393,      2) 
     , (42751,  4397,      2) 
     , (42751,  4401,      2) 
     , (42751,  4403,      2) 
     , (42751,  4407,      2) 
     , (42751,  4409,      2) 
     , (42751,  4412,      2) 
     , (42751,  4496,      2) 
     , (42751,  4498,      2) 
     , (42751,  4558,      2) 
     , (42751,  4596,      2) 
     , (42751,  4660,      2) 
     , (42751,  4664,      2) 
     , (42751,  4665,      2) 
     , (42751,  4667,      2) 
     , (42751,  4674,      2) 
     , (42751,  4675,      2) 
     , (42751,  4676,      2) 
     , (42751,  4677,      2) 
     , (42751,  4679,      2) 
     , (42751,  4691,      2) 
     , (42751,  4693,      2) 
     , (42751,  4694,      2) 
     , (42751,  4699,      2) 
     , (42751,  4701,      2) 
     , (42751,  4704,      2) 
     , (42751,  4705,      2) 
     , (42751,  4708,      2) 
     , (42751,  4712,      2) 
     , (42751,  4715,      2) 
     , (42751,  5072,      2) 
     , (42751,  5427,      2) 
     , (42751,  5428,      2) 
     , (42751,  5883,      2) 
     , (42751,  5886,      2) 
     , (42751,  5888,      2) 
     , (42751,  5891,      2) 
     , (42751,  6043,      2) 
     , (42751,  6046,      2) 
     , (42751,  6050,      2) 
     , (42751,  6053,      2) 
     , (42751,  6072,      2) 
     , (42751,  6075,      2) 
     , (42751,  6079,      2) 
     , (42751,  6080,      2) 
     , (42751,  6084,      2) 
     , (42751,  6102,      2) 
     , (42751,  6103,      2) 
     , (42751,  6104,      2) 
     , (42751,  6106,      2) 
     , (42751,  6121,      2) 
     , (42751,  6122,      2) 
     , (42751,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42751, 67110024, 72, 8)
     , (42751, 67110024, 92, 4)
     , (42751, 67110025, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42751, 0, 83889072, 83898152)
     , (42751, 0, 83889342, 83898152);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42751, 0, 16778376);
