DELETE FROM `weenie` WHERE `class_Id` = 43829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43829, 'ace43829-sedgemailleathercowl', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43829,   1,          2) /* ItemType - Armor */
     , (43829,   4,      16384) /* ClothingPriority - Head */
     , (43829,   5,         88) /* EncumbranceVal */
     , (43829,   9,          1) /* ValidLocations - HeadWear */
     , (43829,  16,          1) /* ItemUseable - No */
     , (43829,  18,          1) /* UiEffects - Magical */
     , (43829,  19,      40210) /* Value */
     , (43829,  28,        279) /* ArmorLevel */
     , (43829,  44,         36) /* Damage */
     , (43829,  45,         64) /* DamageType - Electric */
     , (43829,  47,          6) /* AttackType - Thrust, Slash */
     , (43829,  48,         45) /* WeaponSkill - LightWeapons */
     , (43829,  49,         31) /* WeaponTime */
     , (43829,  65,        101) /* Placement - Resting */
     , (43829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43829, 105,          8) /* ItemWorkmanship */
     , (43829, 106,        306) /* ItemSpellcraft */
     , (43829, 107,       1867) /* ItemCurMana */
     , (43829, 108,       1867) /* ItemMaxMana */
     , (43829, 109,        180) /* ItemDifficulty */
     , (43829, 110,          0) /* ItemAllegianceRankLimit */
     , (43829, 115,        326) /* ItemSkillLevelLimit */
     , (43829, 131,         54) /* MaterialType - GromnieHide */
     , (43829, 151,          2) /* HookType - Wall */
     , (43829, 158,          7) /* WieldRequirements - Level */
     , (43829, 159,          1) /* WieldSkilltype - Axe */
     , (43829, 160,        180) /* WieldDifficulty */
     , (43829, 171,         10) /* NumTimesTinkered */
     , (43829, 172,          1) /* AppraisalLongDescDecoration */
     , (43829, 176,          6) /* AppraisalItemSkill */
     , (43829, 177,          4) /* GemCount */
     , (43829, 178,         21) /* GemType */
     , (43829, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (43829, 265,         20) /* EquipmentSetId - Dexterous */
     , (43829, 353,          2) /* WeaponType - Sword */
     , (43829, 374,          1) /* GearCritDamage */
     , (43829, 375,          1) /* GearCritDamageResist */
     , (43829, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43829,   1, False) /* Stuck */
     , (43829,  11, True ) /* IgnoreCollisions */
     , (43829,  13, True ) /* Ethereal */
     , (43829,  14, True ) /* GravityStatus */
     , (43829,  19, True ) /* Attackable */
     , (43829,  22, True ) /* Inscribable */
     , (43829,  91, True ) /* Retained */
     , (43829, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43829,   5, -0.0555555555555556) /* ManaRate */
     , (43829,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43829,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43829,  15,       1) /* ArmorModVsBludgeon */
     , (43829,  16, 0.925113379955292) /* ArmorModVsCold */
     , (43829,  17,     0.5) /* ArmorModVsFire */
     , (43829,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43829,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (43829,  21,       0) /* WeaponLength */
     , (43829,  22,    0.47) /* DamageVariance */
     , (43829,  26,       0) /* MaximumVelocity */
     , (43829,  29,    1.08) /* WeaponDefense */
     , (43829,  62,    1.07) /* WeaponOffense */
     , (43829,  63,       1) /* DamageMod */
     , (43829, 165,       1) /* ArmorModVsNether */
     , (43829, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43829,   1, 'Sedgemail Leather Cowl') /* Name */
     , (43829,   7, 'Legendary Summoning') /* Inscription */
     , (43829,   8, 'Lonsgard') /* ScribeName */
     , (43829,  16, 'Sedgemail Leather Cowl of Weapon Expertise') /* LongDesc */
     , (43829,  39, 'Anaera') /* TinkerName */
     , (43829,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43829,   1,   33555048) /* Setup */
     , (43829,   3,  536870932) /* SoundTable */
     , (43829,   6,   67108990) /* PaletteBase */
     , (43829,   8,  100691727) /* Icon */
     , (43829,  22,  872415275) /* PhysicsEffectTable */
     , (43829, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (43829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43829,   2, 1343249241) /* Container */
     , (43829, 8000, 3010480363) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43829,   249,      2) 
     , (43829,   279,      2) 
     , (43829,   707,      2) 
     , (43829,   731,      2) 
     , (43829,   879,      2) 
     , (43829,  1486,      2) 
     , (43829,  1498,      2) 
     , (43829,  1516,      2) 
     , (43829,  1540,      2) 
     , (43829,  1552,      2) 
     , (43829,  1562,      2) 
     , (43829,  1574,      2) 
     , (43829,  2087,      2) 
     , (43829,  2092,      2) 
     , (43829,  2094,      2) 
     , (43829,  2098,      2) 
     , (43829,  2102,      2) 
     , (43829,  2104,      2) 
     , (43829,  2108,      2) 
     , (43829,  2110,      2) 
     , (43829,  2113,      2) 
     , (43829,  2197,      2) 
     , (43829,  2233,      2) 
     , (43829,  2243,      2) 
     , (43829,  2245,      2) 
     , (43829,  2251,      2) 
     , (43829,  2289,      2) 
     , (43829,  2325,      2) 
     , (43829,  2505,      2) 
     , (43829,  2506,      2) 
     , (43829,  2507,      2) 
     , (43829,  2510,      2) 
     , (43829,  2513,      2) 
     , (43829,  2518,      2) 
     , (43829,  2520,      2) 
     , (43829,  2527,      2) 
     , (43829,  2529,      2) 
     , (43829,  2534,      2) 
     , (43829,  2535,      2) 
     , (43829,  2544,      2) 
     , (43829,  2550,      2) 
     , (43829,  2560,      2) 
     , (43829,  2561,      2) 
     , (43829,  2564,      2) 
     , (43829,  2569,      2) 
     , (43829,  2570,      2) 
     , (43829,  2573,      2) 
     , (43829,  2574,      2) 
     , (43829,  2578,      2) 
     , (43829,  2581,      2) 
     , (43829,  2587,      2) 
     , (43829,  2595,      2) 
     , (43829,  2601,      2) 
     , (43829,  2604,      2) 
     , (43829,  2606,      2) 
     , (43829,  2607,      2) 
     , (43829,  2611,      2) 
     , (43829,  2617,      2) 
     , (43829,  2620,      2) 
     , (43829,  2622,      2) 
     , (43829,  3964,      2) 
     , (43829,  4393,      2) 
     , (43829,  4397,      2) 
     , (43829,  4407,      2) 
     , (43829,  4409,      2) 
     , (43829,  4412,      2) 
     , (43829,  4512,      2) 
     , (43829,  4556,      2) 
     , (43829,  4596,      2) 
     , (43829,  4640,      2) 
     , (43829,  4664,      2) 
     , (43829,  4673,      2) 
     , (43829,  4676,      2) 
     , (43829,  4679,      2) 
     , (43829,  4686,      2) 
     , (43829,  4694,      2) 
     , (43829,  4700,      2) 
     , (43829,  4701,      2) 
     , (43829,  4703,      2) 
     , (43829,  4912,      2) 
     , (43829,  5072,      2) 
     , (43829,  5428,      2) 
     , (43829,  5784,      2) 
     , (43829,  5785,      2) 
     , (43829,  5808,      2) 
     , (43829,  5809,      2) 
     , (43829,  5832,      2) 
     , (43829,  5833,      2) 
     , (43829,  5834,      2) 
     , (43829,  5881,      2) 
     , (43829,  5884,      2) 
     , (43829,  5887,      2) 
     , (43829,  6044,      2) 
     , (43829,  6055,      2) 
     , (43829,  6074,      2) 
     , (43829,  6080,      2) 
     , (43829,  6081,      2) 
     , (43829,  6082,      2) 
     , (43829,  6085,      2) 
     , (43829,  6090,      2) 
     , (43829,  6099,      2) 
     , (43829,  6101,      2) 
     , (43829,  6106,      2) 
     , (43829,  6125,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43829, 67110324, 240, 10)
     , (43829, 67116914, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43829, 0, 16795218);
