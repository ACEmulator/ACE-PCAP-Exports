DELETE FROM `weenie` WHERE `class_Id` = 43068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43068, 'ace43068-knorracademyhelm', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43068,   1,          2) /* ItemType - Armor */
     , (43068,   2,          6) /* CreatureType - Tumerok */
     , (43068,   4,      16384) /* ClothingPriority - Head */
     , (43068,   5,        322) /* EncumbranceVal */
     , (43068,   9,          1) /* ValidLocations - HeadWear */
     , (43068,  16,          1) /* ItemUseable - No */
     , (43068,  18,          1) /* UiEffects - Magical */
     , (43068,  19,      24413) /* Value */
     , (43068,  25,         30) /* Level */
     , (43068,  28,        285) /* ArmorLevel */
     , (43068,  44,         10) /* Damage */
     , (43068,  45,          4) /* DamageType - Bludgeon */
     , (43068,  48,         47) /* WeaponSkill - MissileWeapons */
     , (43068,  49,         10) /* WeaponTime */
     , (43068,  65,        101) /* Placement - Resting */
     , (43068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43068, 105,          5) /* ItemWorkmanship */
     , (43068, 106,        370) /* ItemSpellcraft */
     , (43068, 107,       1734) /* ItemCurMana */
     , (43068, 108,       1734) /* ItemMaxMana */
     , (43068, 109,        209) /* ItemDifficulty */
     , (43068, 110,          0) /* ItemAllegianceRankLimit */
     , (43068, 115,        390) /* ItemSkillLevelLimit */
     , (43068, 131,         60) /* MaterialType - Gold */
     , (43068, 151,          2) /* HookType - Wall */
     , (43068, 158,          7) /* WieldRequirements - Level */
     , (43068, 159,          1) /* WieldSkilltype - Axe */
     , (43068, 160,        150) /* WieldDifficulty */
     , (43068, 172,          5) /* AppraisalLongDescDecoration */
     , (43068, 176,          6) /* AppraisalItemSkill */
     , (43068, 177,          2) /* GemCount */
     , (43068, 178,         21) /* GemType */
     , (43068, 265,         26) /* EquipmentSetId - Flameproof */
     , (43068, 353,         10) /* WeaponType - Thrown */
     , (43068, 374,          1) /* GearCritDamage */
     , (43068, 375,          1) /* GearCritDamageResist */
     , (43068, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43068,   1, False) /* Stuck */
     , (43068,  11, True ) /* IgnoreCollisions */
     , (43068,  13, True ) /* Ethereal */
     , (43068,  14, True ) /* GravityStatus */
     , (43068,  19, True ) /* Attackable */
     , (43068,  22, True ) /* Inscribable */
     , (43068, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43068,   5, -0.0666666666666667) /* ManaRate */
     , (43068,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (43068,  14,       1) /* ArmorModVsPierce */
     , (43068,  15,       1) /* ArmorModVsBludgeon */
     , (43068,  16, 0.400000005960464) /* ArmorModVsCold */
     , (43068,  17, 0.400000005960464) /* ArmorModVsFire */
     , (43068,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (43068,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (43068,  21,       0) /* WeaponLength */
     , (43068,  22,    0.25) /* DamageVariance */
     , (43068,  26,       0) /* MaximumVelocity */
     , (43068,  29,       1) /* WeaponDefense */
     , (43068,  62,       1) /* WeaponOffense */
     , (43068,  63,       1) /* DamageMod */
     , (43068, 144,    0.08) /* ManaConversionMod */
     , (43068, 152,    1.05) /* ElementalDamageMod */
     , (43068, 165,       1) /* ArmorModVsNether */
     , (43068, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43068,   1, 'Knorr Academy Helm') /* Name */
     , (43068,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43068,  16, 'Knorr Academy Helm of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43068,   1,   33559082) /* Setup */
     , (43068,   3,  536870932) /* SoundTable */
     , (43068,   6,   67108990) /* PaletteBase */
     , (43068,   8,  100691377) /* Icon */
     , (43068,  22,  872415275) /* PhysicsEffectTable */
     , (43068, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (43068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43068,   2, 3707621291) /* Container */
     , (43068, 8000, 3707106955) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43068,   1,   103, 0, 0, 103) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43068,   193,      2) 
     , (43068,   249,      2) 
     , (43068,   261,      2) 
     , (43068,   279,      2) 
     , (43068,   731,      2) 
     , (43068,  1486,      2) 
     , (43068,  1498,      2) 
     , (43068,  1516,      2) 
     , (43068,  1528,      2) 
     , (43068,  1540,      2) 
     , (43068,  1552,      2) 
     , (43068,  1562,      2) 
     , (43068,  2092,      2) 
     , (43068,  2094,      2) 
     , (43068,  2098,      2) 
     , (43068,  2102,      2) 
     , (43068,  2108,      2) 
     , (43068,  2110,      2) 
     , (43068,  2113,      2) 
     , (43068,  2183,      2) 
     , (43068,  2185,      2) 
     , (43068,  2196,      2) 
     , (43068,  2197,      2) 
     , (43068,  2243,      2) 
     , (43068,  2245,      2) 
     , (43068,  2281,      2) 
     , (43068,  2325,      2) 
     , (43068,  2504,      2) 
     , (43068,  2507,      2) 
     , (43068,  2509,      2) 
     , (43068,  2515,      2) 
     , (43068,  2516,      2) 
     , (43068,  2523,      2) 
     , (43068,  2526,      2) 
     , (43068,  2535,      2) 
     , (43068,  2540,      2) 
     , (43068,  2541,      2) 
     , (43068,  2544,      2) 
     , (43068,  2549,      2) 
     , (43068,  2550,      2) 
     , (43068,  2559,      2) 
     , (43068,  2569,      2) 
     , (43068,  2572,      2) 
     , (43068,  2574,      2) 
     , (43068,  2581,      2) 
     , (43068,  2587,      2) 
     , (43068,  2589,      2) 
     , (43068,  2594,      2) 
     , (43068,  2595,      2) 
     , (43068,  2607,      2) 
     , (43068,  2611,      2) 
     , (43068,  2615,      2) 
     , (43068,  2618,      2) 
     , (43068,  2621,      2) 
     , (43068,  2622,      2) 
     , (43068,  3963,      2) 
     , (43068,  4227,      2) 
     , (43068,  4393,      2) 
     , (43068,  4397,      2) 
     , (43068,  4401,      2) 
     , (43068,  4403,      2) 
     , (43068,  4407,      2) 
     , (43068,  4412,      2) 
     , (43068,  4556,      2) 
     , (43068,  4558,      2) 
     , (43068,  4604,      2) 
     , (43068,  4662,      2) 
     , (43068,  4667,      2) 
     , (43068,  4684,      2) 
     , (43068,  4686,      2) 
     , (43068,  4697,      2) 
     , (43068,  4706,      2) 
     , (43068,  4712,      2) 
     , (43068,  4715,      2) 
     , (43068,  4911,      2) 
     , (43068,  4912,      2) 
     , (43068,  5034,      2) 
     , (43068,  5428,      2) 
     , (43068,  5785,      2) 
     , (43068,  5833,      2) 
     , (43068,  5881,      2) 
     , (43068,  6039,      2) 
     , (43068,  6044,      2) 
     , (43068,  6052,      2) 
     , (43068,  6060,      2) 
     , (43068,  6080,      2) 
     , (43068,  6081,      2) 
     , (43068,  6099,      2) 
     , (43068,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43068, 67110011, 240, 10)
     , (43068, 67110556, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43068, 0, 16794792);
