DELETE FROM `weenie` WHERE `class_Id` = 37190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37190, 'ace37190-olthoikoujiagauntlets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37190,   1,          2) /* ItemType - Armor */
     , (37190,   4,      32768) /* ClothingPriority - Hands */
     , (37190,   5,        721) /* EncumbranceVal */
     , (37190,   9,         32) /* ValidLocations - HandWear */
     , (37190,  16,          1) /* ItemUseable - No */
     , (37190,  18,          1) /* UiEffects - Magical */
     , (37190,  19,      23471) /* Value */
     , (37190,  28,        292) /* ArmorLevel */
     , (37190,  33,          1) /* Bonded - Bonded */
     , (37190,  44,         46) /* Damage */
     , (37190,  45,          8) /* DamageType - Cold */
     , (37190,  47,          4) /* AttackType - Slash */
     , (37190,  48,         45) /* WeaponSkill - LightWeapons */
     , (37190,  49,         29) /* WeaponTime */
     , (37190,  65,        101) /* Placement - Resting */
     , (37190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37190, 105,          6) /* ItemWorkmanship */
     , (37190, 106,        370) /* ItemSpellcraft */
     , (37190, 107,       1867) /* ItemCurMana */
     , (37190, 108,       1867) /* ItemMaxMana */
     , (37190, 109,        209) /* ItemDifficulty */
     , (37190, 110,          0) /* ItemAllegianceRankLimit */
     , (37190, 114,          1) /* Attuned - Attuned */
     , (37190, 115,        390) /* ItemSkillLevelLimit */
     , (37190, 131,         58) /* MaterialType - Bronze */
     , (37190, 158,          7) /* WieldRequirements - Level */
     , (37190, 159,          1) /* WieldSkilltype - Axe */
     , (37190, 160,        180) /* WieldDifficulty */
     , (37190, 171,          5) /* NumTimesTinkered */
     , (37190, 172,          5) /* AppraisalLongDescDecoration */
     , (37190, 176,          6) /* AppraisalItemSkill */
     , (37190, 177,          2) /* GemCount */
     , (37190, 178,         38) /* GemType */
     , (37190, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (37190, 188,          3) /* HeritageGroup - Sho */
     , (37190, 204,          9) /* ElementalDamageBonus */
     , (37190, 265,         16) /* EquipmentSetId - Defenders */
     , (37190, 353,          4) /* WeaponType - Mace */
     , (37190, 370,          1) /* GearDamage */
     , (37190, 374,          1) /* GearCritDamage */
     , (37190, 375,          1) /* GearCritDamageResist */
     , (37190, 379,          1) /* GearMaxHealth */
     , (37190, 383,          1) /* GearPKDamageRating */
     , (37190, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37190,   1, False) /* Stuck */
     , (37190,  11, True ) /* IgnoreCollisions */
     , (37190,  13, True ) /* Ethereal */
     , (37190,  14, True ) /* GravityStatus */
     , (37190,  19, True ) /* Attackable */
     , (37190,  22, True ) /* Inscribable */
     , (37190,  91, True ) /* Retained */
     , (37190,  99, True ) /* Ivoryable */
     , (37190, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37190,   5, -0.0666666666666667) /* ManaRate */
     , (37190,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37190,  14,       1) /* ArmorModVsPierce */
     , (37190,  15,       1) /* ArmorModVsBludgeon */
     , (37190,  16, 0.400000005960464) /* ArmorModVsCold */
     , (37190,  17, 0.97722327709198) /* ArmorModVsFire */
     , (37190,  18, 1.04487311840057) /* ArmorModVsAcid */
     , (37190,  19, 1.12517237663269) /* ArmorModVsElectric */
     , (37190,  21,       0) /* WeaponLength */
     , (37190,  22,    0.32) /* DamageVariance */
     , (37190,  26,       0) /* MaximumVelocity */
     , (37190,  29,    1.19) /* WeaponDefense */
     , (37190,  62,    1.15) /* WeaponOffense */
     , (37190,  63,       1) /* DamageMod */
     , (37190, 165,       1) /* ArmorModVsNether */
     , (37190, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37190,   1, 'Olthoi Koujia Gauntlets') /* Name */
     , (37190,   7, 'm') /* Inscription */
     , (37190,   8, 'Makor') /* ScribeName */
     , (37190,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (37190,  16, 'Olthoi Koujia Gauntlets of Two Handed Combat Mastery') /* LongDesc */
     , (37190,  39, 'Little Thor') /* TinkerName */
     , (37190,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37190,   1,   33554648) /* Setup */
     , (37190,   3,  536870932) /* SoundTable */
     , (37190,   6,   67108990) /* PaletteBase */
     , (37190,   8,  100674652) /* Icon */
     , (37190,  22,  872415275) /* PhysicsEffectTable */
     , (37190, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37190,   2, 1343249241) /* Container */
     , (37190, 8000, 3078511049) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37190,   327,      2) 
     , (37190,   375,      2) 
     , (37190,   472,      2) 
     , (37190,   879,      2) 
     , (37190,  1378,      2) 
     , (37190,  1486,      2) 
     , (37190,  1516,      2) 
     , (37190,  1528,      2) 
     , (37190,  1540,      2) 
     , (37190,  1552,      2) 
     , (37190,  1562,      2) 
     , (37190,  1574,      2) 
     , (37190,  2059,      2) 
     , (37190,  2092,      2) 
     , (37190,  2094,      2) 
     , (37190,  2096,      2) 
     , (37190,  2098,      2) 
     , (37190,  2102,      2) 
     , (37190,  2104,      2) 
     , (37190,  2106,      2) 
     , (37190,  2108,      2) 
     , (37190,  2110,      2) 
     , (37190,  2113,      2) 
     , (37190,  2116,      2) 
     , (37190,  2195,      2) 
     , (37190,  2203,      2) 
     , (37190,  2207,      2) 
     , (37190,  2241,      2) 
     , (37190,  2309,      2) 
     , (37190,  2504,      2) 
     , (37190,  2505,      2) 
     , (37190,  2509,      2) 
     , (37190,  2512,      2) 
     , (37190,  2515,      2) 
     , (37190,  2516,      2) 
     , (37190,  2517,      2) 
     , (37190,  2518,      2) 
     , (37190,  2527,      2) 
     , (37190,  2531,      2) 
     , (37190,  2535,      2) 
     , (37190,  2540,      2) 
     , (37190,  2559,      2) 
     , (37190,  2571,      2) 
     , (37190,  2573,      2) 
     , (37190,  2585,      2) 
     , (37190,  2593,      2) 
     , (37190,  2595,      2) 
     , (37190,  2601,      2) 
     , (37190,  2605,      2) 
     , (37190,  2606,      2) 
     , (37190,  2609,      2) 
     , (37190,  2610,      2) 
     , (37190,  2612,      2) 
     , (37190,  2614,      2) 
     , (37190,  2615,      2) 
     , (37190,  3834,      2) 
     , (37190,  3955,      2) 
     , (37190,  3964,      2) 
     , (37190,  4020,      2) 
     , (37190,  4073,      2) 
     , (37190,  4074,      2) 
     , (37190,  4075,      2) 
     , (37190,  4226,      2) 
     , (37190,  4227,      2) 
     , (37190,  4297,      2) 
     , (37190,  4391,      2) 
     , (37190,  4393,      2) 
     , (37190,  4397,      2) 
     , (37190,  4401,      2) 
     , (37190,  4403,      2) 
     , (37190,  4407,      2) 
     , (37190,  4409,      2) 
     , (37190,  4412,      2) 
     , (37190,  4518,      2) 
     , (37190,  4522,      2) 
     , (37190,  4556,      2) 
     , (37190,  4667,      2) 
     , (37190,  4673,      2) 
     , (37190,  4674,      2) 
     , (37190,  4676,      2) 
     , (37190,  4677,      2) 
     , (37190,  4679,      2) 
     , (37190,  4686,      2) 
     , (37190,  4689,      2) 
     , (37190,  4700,      2) 
     , (37190,  4701,      2) 
     , (37190,  4708,      2) 
     , (37190,  4715,      2) 
     , (37190,  5034,      2) 
     , (37190,  5070,      2) 
     , (37190,  5098,      2) 
     , (37190,  5428,      2) 
     , (37190,  5784,      2) 
     , (37190,  5808,      2) 
     , (37190,  5858,      2) 
     , (37190,  5890,      2) 
     , (37190,  6067,      2) 
     , (37190,  6072,      2) 
     , (37190,  6074,      2) 
     , (37190,  6075,      2) 
     , (37190,  6080,      2) 
     , (37190,  6081,      2) 
     , (37190,  6082,      2) 
     , (37190,  6104,      2) 
     , (37190,  6105,      2) 
     , (37190,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37190, 67116569, 171, 3)
     , (37190, 67116594, 168, 3);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37190, 0, 83894333, 83897808);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37190, 0, 16778374);
