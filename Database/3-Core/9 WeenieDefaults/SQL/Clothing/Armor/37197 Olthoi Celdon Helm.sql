DELETE FROM `weenie` WHERE `class_Id` = 37197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37197, 'ace37197-olthoiceldonhelm', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37197,   1,          2) /* ItemType - Armor */
     , (37197,   4,      16384) /* ClothingPriority - Head */
     , (37197,   5,        304) /* EncumbranceVal */
     , (37197,   9,          1) /* ValidLocations - HeadWear */
     , (37197,  16,          1) /* ItemUseable - No */
     , (37197,  18,          1) /* UiEffects - Magical */
     , (37197,  19,      24334) /* Value */
     , (37197,  28,        292) /* ArmorLevel */
     , (37197,  44,         38) /* Damage */
     , (37197,  45,          8) /* DamageType - Cold */
     , (37197,  47,          2) /* AttackType - Thrust */
     , (37197,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (37197,  49,         42) /* WeaponTime */
     , (37197,  65,        101) /* Placement - Resting */
     , (37197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37197, 105,          7) /* ItemWorkmanship */
     , (37197, 106,        366) /* ItemSpellcraft */
     , (37197, 107,       1467) /* ItemCurMana */
     , (37197, 108,       1467) /* ItemMaxMana */
     , (37197, 109,        200) /* ItemDifficulty */
     , (37197, 110,          0) /* ItemAllegianceRankLimit */
     , (37197, 115,        386) /* ItemSkillLevelLimit */
     , (37197, 131,         62) /* MaterialType - Pyreal */
     , (37197, 151,          2) /* HookType - Wall */
     , (37197, 158,          7) /* WieldRequirements - Level */
     , (37197, 159,          1) /* WieldSkilltype - Axe */
     , (37197, 160,        180) /* WieldDifficulty */
     , (37197, 171,          6) /* NumTimesTinkered */
     , (37197, 172,          5) /* AppraisalLongDescDecoration */
     , (37197, 176,          6) /* AppraisalItemSkill */
     , (37197, 177,          3) /* GemCount */
     , (37197, 178,         39) /* GemType */
     , (37197, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (37197, 265,         15) /* EquipmentSetId - Archers */
     , (37197, 353,         11) /* WeaponType - TwoHanded */
     , (37197, 374,          1) /* GearCritDamage */
     , (37197, 375,          1) /* GearCritDamageResist */
     , (37197, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37197,   1, False) /* Stuck */
     , (37197,  11, True ) /* IgnoreCollisions */
     , (37197,  13, True ) /* Ethereal */
     , (37197,  14, True ) /* GravityStatus */
     , (37197,  19, True ) /* Attackable */
     , (37197,  22, True ) /* Inscribable */
     , (37197, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37197,   5, -0.0666666666666667) /* ManaRate */
     , (37197,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37197,  14,       1) /* ArmorModVsPierce */
     , (37197,  15,       1) /* ArmorModVsBludgeon */
     , (37197,  16, 0.400000005960464) /* ArmorModVsCold */
     , (37197,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37197,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37197,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37197,  21,       0) /* WeaponLength */
     , (37197,  22,    0.45) /* DamageVariance */
     , (37197,  26,       0) /* MaximumVelocity */
     , (37197,  29,    1.15) /* WeaponDefense */
     , (37197,  62,    1.13) /* WeaponOffense */
     , (37197,  63,       1) /* DamageMod */
     , (37197, 144,    0.08) /* ManaConversionMod */
     , (37197, 165,       1) /* ArmorModVsNether */
     , (37197, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37197,   1, 'Olthoi Celdon Helm') /* Name */
     , (37197,   7, 'MINE!!! ^_^') /* Inscription */
     , (37197,   8, 'K F O B') /* ScribeName */
     , (37197,  16, 'Olthoi Celdon Helm of Magic Resistance') /* LongDesc */
     , (37197,  39, 'Straharik') /* TinkerName */
     , (37197,  40, 'Mixme') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37197,   1,   33558424) /* Setup */
     , (37197,   3,  536870932) /* SoundTable */
     , (37197,   6,   67108990) /* PaletteBase */
     , (37197,   8,  100674669) /* Icon */
     , (37197,  22,  872415275) /* PhysicsEffectTable */
     , (37197, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (37197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37197,   2, 2158692249) /* Container */
     , (37197, 8000, 3420126114) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37197,   193,      2) 
     , (37197,   261,      2) 
     , (37197,   731,      2) 
     , (37197,  1486,      2) 
     , (37197,  1498,      2) 
     , (37197,  1516,      2) 
     , (37197,  1528,      2) 
     , (37197,  1540,      2) 
     , (37197,  1562,      2) 
     , (37197,  2092,      2) 
     , (37197,  2094,      2) 
     , (37197,  2096,      2) 
     , (37197,  2098,      2) 
     , (37197,  2102,      2) 
     , (37197,  2106,      2) 
     , (37197,  2108,      2) 
     , (37197,  2110,      2) 
     , (37197,  2113,      2) 
     , (37197,  2116,      2) 
     , (37197,  2117,      2) 
     , (37197,  2132,      2) 
     , (37197,  2183,      2) 
     , (37197,  2187,      2) 
     , (37197,  2245,      2) 
     , (37197,  2251,      2) 
     , (37197,  2281,      2) 
     , (37197,  2289,      2) 
     , (37197,  2501,      2) 
     , (37197,  2502,      2) 
     , (37197,  2503,      2) 
     , (37197,  2504,      2) 
     , (37197,  2505,      2) 
     , (37197,  2509,      2) 
     , (37197,  2510,      2) 
     , (37197,  2512,      2) 
     , (37197,  2513,      2) 
     , (37197,  2516,      2) 
     , (37197,  2518,      2) 
     , (37197,  2523,      2) 
     , (37197,  2525,      2) 
     , (37197,  2527,      2) 
     , (37197,  2531,      2) 
     , (37197,  2573,      2) 
     , (37197,  2575,      2) 
     , (37197,  2576,      2) 
     , (37197,  2589,      2) 
     , (37197,  2593,      2) 
     , (37197,  2594,      2) 
     , (37197,  2601,      2) 
     , (37197,  2604,      2) 
     , (37197,  2612,      2) 
     , (37197,  2616,      2) 
     , (37197,  3834,      2) 
     , (37197,  3963,      2) 
     , (37197,  3965,      2) 
     , (37197,  4019,      2) 
     , (37197,  4391,      2) 
     , (37197,  4393,      2) 
     , (37197,  4397,      2) 
     , (37197,  4401,      2) 
     , (37197,  4403,      2) 
     , (37197,  4407,      2) 
     , (37197,  4409,      2) 
     , (37197,  4412,      2) 
     , (37197,  4494,      2) 
     , (37197,  4496,      2) 
     , (37197,  4498,      2) 
     , (37197,  4512,      2) 
     , (37197,  4558,      2) 
     , (37197,  4596,      2) 
     , (37197,  4604,      2) 
     , (37197,  4640,      2) 
     , (37197,  4664,      2) 
     , (37197,  4668,      2) 
     , (37197,  4676,      2) 
     , (37197,  4677,      2) 
     , (37197,  4678,      2) 
     , (37197,  4686,      2) 
     , (37197,  4696,      2) 
     , (37197,  4698,      2) 
     , (37197,  4706,      2) 
     , (37197,  4707,      2) 
     , (37197,  4715,      2) 
     , (37197,  4912,      2) 
     , (37197,  5428,      2) 
     , (37197,  5429,      2) 
     , (37197,  5784,      2) 
     , (37197,  5786,      2) 
     , (37197,  5810,      2) 
     , (37197,  5832,      2) 
     , (37197,  5880,      2) 
     , (37197,  5881,      2) 
     , (37197,  5891,      2) 
     , (37197,  6043,      2) 
     , (37197,  6063,      2) 
     , (37197,  6066,      2) 
     , (37197,  6074,      2) 
     , (37197,  6075,      2) 
     , (37197,  6082,      2) 
     , (37197,  6084,      2) 
     , (37197,  6087,      2) 
     , (37197,  6101,      2) 
     , (37197,  6107,      2) 
     , (37197,  6125,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37197, 67114456, 250, 6)
     , (37197, 67116547, 240, 10);
