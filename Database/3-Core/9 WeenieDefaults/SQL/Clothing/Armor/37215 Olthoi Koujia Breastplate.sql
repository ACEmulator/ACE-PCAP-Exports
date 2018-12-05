DELETE FROM `weenie` WHERE `class_Id` = 37215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37215, 'ace37215-olthoikoujiabreastplate', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37215,   1,          2) /* ItemType - Armor */
     , (37215,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (37215,   5,        753) /* EncumbranceVal */
     , (37215,   9,        512) /* ValidLocations - ChestArmor */
     , (37215,  16,          1) /* ItemUseable - No */
     , (37215,  18,          1) /* UiEffects - Magical */
     , (37215,  19,      25965) /* Value */
     , (37215,  28,        258) /* ArmorLevel */
     , (37215,  44,         52) /* Damage */
     , (37215,  45,         32) /* DamageType - Acid */
     , (37215,  47,          1) /* AttackType - Punch */
     , (37215,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (37215,  49,         16) /* WeaponTime */
     , (37215,  65,        101) /* Placement - Resting */
     , (37215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37215, 105,          6) /* ItemWorkmanship */
     , (37215, 106,        326) /* ItemSpellcraft */
     , (37215, 107,        972) /* ItemCurMana */
     , (37215, 108,        981) /* ItemMaxMana */
     , (37215, 109,        341) /* ItemDifficulty */
     , (37215, 110,          0) /* ItemAllegianceRankLimit */
     , (37215, 115,          0) /* ItemSkillLevelLimit */
     , (37215, 131,         58) /* MaterialType - Bronze */
     , (37215, 158,          7) /* WieldRequirements - Level */
     , (37215, 159,          1) /* WieldSkilltype - Axe */
     , (37215, 160,        150) /* WieldDifficulty */
     , (37215, 171,          7) /* NumTimesTinkered */
     , (37215, 172,          5) /* AppraisalLongDescDecoration */
     , (37215, 176,          7) /* AppraisalItemSkill */
     , (37215, 177,          3) /* GemCount */
     , (37215, 178,         22) /* GemType */
     , (37215, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (37215, 188,          3) /* HeritageGroup - Sho */
     , (37215, 265,         29) /* EquipmentSetId - Lightningproof */
     , (37215, 353,          1) /* WeaponType - Unarmed */
     , (37215, 374,          1) /* GearCritDamage */
     , (37215, 375,          1) /* GearCritDamageResist */
     , (37215, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37215,   1, False) /* Stuck */
     , (37215,  11, True ) /* IgnoreCollisions */
     , (37215,  13, True ) /* Ethereal */
     , (37215,  14, True ) /* GravityStatus */
     , (37215,  19, True ) /* Attackable */
     , (37215,  22, True ) /* Inscribable */
     , (37215,  91, True ) /* Retained */
     , (37215, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37215,   5, -0.0555555559694767) /* ManaRate */
     , (37215,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37215,  14,       1) /* ArmorModVsPierce */
     , (37215,  15,       1) /* ArmorModVsBludgeon */
     , (37215,  16, 0.755552649497986) /* ArmorModVsCold */
     , (37215,  17, 1.26206493377686) /* ArmorModVsFire */
     , (37215,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37215,  19, 1.07379281520844) /* ArmorModVsElectric */
     , (37215,  21,       0) /* WeaponLength */
     , (37215,  22,    0.53) /* DamageVariance */
     , (37215,  26,       0) /* MaximumVelocity */
     , (37215,  29,    1.16) /* WeaponDefense */
     , (37215,  62,    1.15) /* WeaponOffense */
     , (37215,  63,       1) /* DamageMod */
     , (37215, 149,    1.03) /* WeaponMissileDefense */
     , (37215, 165,       1) /* ArmorModVsNether */
     , (37215, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37215,   1, 'Olthoi Koujia Breastplate') /* Name */
     , (37215,   7, '4') /* Inscription */
     , (37215,   8, 'E l i t e') /* ScribeName */
     , (37215,  16, 'Olthoi Koujia Breastplate of Strength') /* LongDesc */
     , (37215,  39, 'Nostradaemus') /* TinkerName */
     , (37215,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37215,   1,   33554642) /* Setup */
     , (37215,   3,  536870932) /* SoundTable */
     , (37215,   6,   67108990) /* PaletteBase */
     , (37215,   8,  100690028) /* Icon */
     , (37215,  22,  872415275) /* PhysicsEffectTable */
     , (37215, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37215,   2, 2151959421) /* Container */
     , (37215, 8000, 3485492399) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37215,   193,      2) 
     , (37215,   279,      2) 
     , (37215,  1332,      2) 
     , (37215,  1354,      2) 
     , (37215,  1486,      2) 
     , (37215,  1498,      2) 
     , (37215,  1516,      2) 
     , (37215,  1528,      2) 
     , (37215,  1540,      2) 
     , (37215,  1552,      2) 
     , (37215,  1562,      2) 
     , (37215,  1574,      2) 
     , (37215,  1616,      2) 
     , (37215,  2061,      2) 
     , (37215,  2087,      2) 
     , (37215,  2092,      2) 
     , (37215,  2094,      2) 
     , (37215,  2098,      2) 
     , (37215,  2102,      2) 
     , (37215,  2104,      2) 
     , (37215,  2108,      2) 
     , (37215,  2110,      2) 
     , (37215,  2113,      2) 
     , (37215,  2185,      2) 
     , (37215,  2187,      2) 
     , (37215,  2233,      2) 
     , (37215,  2281,      2) 
     , (37215,  2504,      2) 
     , (37215,  2505,      2) 
     , (37215,  2510,      2) 
     , (37215,  2511,      2) 
     , (37215,  2512,      2) 
     , (37215,  2514,      2) 
     , (37215,  2516,      2) 
     , (37215,  2517,      2) 
     , (37215,  2519,      2) 
     , (37215,  2523,      2) 
     , (37215,  2526,      2) 
     , (37215,  2534,      2) 
     , (37215,  2535,      2) 
     , (37215,  2545,      2) 
     , (37215,  2564,      2) 
     , (37215,  2573,      2) 
     , (37215,  2574,      2) 
     , (37215,  2575,      2) 
     , (37215,  2576,      2) 
     , (37215,  2577,      2) 
     , (37215,  2580,      2) 
     , (37215,  2587,      2) 
     , (37215,  2588,      2) 
     , (37215,  2589,      2) 
     , (37215,  2590,      2) 
     , (37215,  2592,      2) 
     , (37215,  2594,      2) 
     , (37215,  2609,      2) 
     , (37215,  2610,      2) 
     , (37215,  2612,      2) 
     , (37215,  2614,      2) 
     , (37215,  2615,      2) 
     , (37215,  2617,      2) 
     , (37215,  2621,      2) 
     , (37215,  3834,      2) 
     , (37215,  3963,      2) 
     , (37215,  3964,      2) 
     , (37215,  3965,      2) 
     , (37215,  4019,      2) 
     , (37215,  4226,      2) 
     , (37215,  4227,      2) 
     , (37215,  4299,      2) 
     , (37215,  4325,      2) 
     , (37215,  4391,      2) 
     , (37215,  4393,      2) 
     , (37215,  4397,      2) 
     , (37215,  4401,      2) 
     , (37215,  4407,      2) 
     , (37215,  4409,      2) 
     , (37215,  4412,      2) 
     , (37215,  4496,      2) 
     , (37215,  4498,      2) 
     , (37215,  4548,      2) 
     , (37215,  4596,      2) 
     , (37215,  4664,      2) 
     , (37215,  4667,      2) 
     , (37215,  4668,      2) 
     , (37215,  4669,      2) 
     , (37215,  4674,      2) 
     , (37215,  4675,      2) 
     , (37215,  4678,      2) 
     , (37215,  4689,      2) 
     , (37215,  4696,      2) 
     , (37215,  4697,      2) 
     , (37215,  4700,      2) 
     , (37215,  4704,      2) 
     , (37215,  4706,      2) 
     , (37215,  4715,      2) 
     , (37215,  5034,      2) 
     , (37215,  5070,      2) 
     , (37215,  5427,      2) 
     , (37215,  6046,      2) 
     , (37215,  6055,      2) 
     , (37215,  6056,      2) 
     , (37215,  6060,      2) 
     , (37215,  6063,      2) 
     , (37215,  6069,      2) 
     , (37215,  6073,      2) 
     , (37215,  6075,      2) 
     , (37215,  6082,      2) 
     , (37215,  6083,      2) 
     , (37215,  6085,      2) 
     , (37215,  6103,      2) 
     , (37215,  6104,      2) 
     , (37215,  6105,      2) 
     , (37215,  6106,      2) 
     , (37215,  6122,      2) 
     , (37215,  6123,      2) 
     , (37215,  6124,      2) 
     , (37215,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37215, 67116549, 207, 33)
     , (37215, 67116592, 174, 33);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37215, 0, 83897894, 83897894)
     , (37215, 0, 83897893, 83897893)
     , (37215, 0, 83894658, 83894658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37215, 0, 16794074);
