DELETE FROM `weenie` WHERE `class_Id` = 37206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37206, 'ace37206-olthoikoujiasleeves', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37206,   1,          2) /* ItemType - Armor */
     , (37206,   2,         13) /* CreatureType - Golem */
     , (37206,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (37206,   5,        828) /* EncumbranceVal */
     , (37206,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (37206,  16,          1) /* ItemUseable - No */
     , (37206,  18,          1) /* UiEffects - Magical */
     , (37206,  19,      14448) /* Value */
     , (37206,  25,        125) /* Level */
     , (37206,  28,        218) /* ArmorLevel */
     , (37206,  33,         -2) /* Bonded - Destroy */
     , (37206,  44,        610) /* Damage */
     , (37206,  45,          2) /* DamageType - Pierce */
     , (37206,  47,          4) /* AttackType - Slash */
     , (37206,  48,         47) /* WeaponSkill - MissileWeapons */
     , (37206,  49,         10) /* WeaponTime */
     , (37206,  65,        101) /* Placement - Resting */
     , (37206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37206, 105,          8) /* ItemWorkmanship */
     , (37206, 106,        302) /* ItemSpellcraft */
     , (37206, 107,        745) /* ItemCurMana */
     , (37206, 108,        747) /* ItemMaxMana */
     , (37206, 109,        248) /* ItemDifficulty */
     , (37206, 110,          0) /* ItemAllegianceRankLimit */
     , (37206, 115,          0) /* ItemSkillLevelLimit */
     , (37206, 131,         60) /* MaterialType - Gold */
     , (37206, 158,          7) /* WieldRequirements - Level */
     , (37206, 159,          1) /* WieldSkilltype - Axe */
     , (37206, 160,        150) /* WieldDifficulty */
     , (37206, 171,         10) /* NumTimesTinkered */
     , (37206, 172,          5) /* AppraisalLongDescDecoration */
     , (37206, 176,          7) /* AppraisalItemSkill */
     , (37206, 177,          3) /* GemCount */
     , (37206, 178,         39) /* GemType */
     , (37206, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (37206, 265,         16) /* EquipmentSetId - Defenders */
     , (37206, 307,          5) /* DamageRating */
     , (37206, 313,          0) /* CritRating */
     , (37206, 314,          0) /* CritDamageRating */
     , (37206, 324,          6) /* HeritageSpecificArmor */
     , (37206, 353,         10) /* WeaponType - Thrown */
     , (37206, 374,          1) /* GearCritDamage */
     , (37206, 375,          2) /* GearCritDamageResist */
     , (37206, 379,          1) /* GearMaxHealth */
     , (37206, 383,          1) /* GearPKDamageRating */
     , (37206, 386,          0) /* Overpower */
     , (37206, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37206,   1, False) /* Stuck */
     , (37206,   2, True ) /* Open */
     , (37206,  11, True ) /* IgnoreCollisions */
     , (37206,  13, True ) /* Ethereal */
     , (37206,  14, True ) /* GravityStatus */
     , (37206,  19, True ) /* Attackable */
     , (37206,  22, True ) /* Inscribable */
     , (37206,  91, True ) /* Retained */
     , (37206, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37206,   5, -0.0555555559694767) /* ManaRate */
     , (37206,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (37206,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (37206,  15,       1) /* ArmorModVsBludgeon */
     , (37206,  16, 1.28379786014557) /* ArmorModVsCold */
     , (37206,  17,     0.5) /* ArmorModVsFire */
     , (37206,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (37206,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (37206,  21,       0) /* WeaponLength */
     , (37206,  22,     0.5) /* DamageVariance */
     , (37206,  26, 23.2000007629395) /* MaximumVelocity */
     , (37206,  29,       1) /* WeaponDefense */
     , (37206,  62,       1) /* WeaponOffense */
     , (37206,  63,       1) /* DamageMod */
     , (37206, 147,       1) /* CriticalFrequency */
     , (37206, 149,       0) /* WeaponMissileDefense */
     , (37206, 150,       0) /* WeaponMagicDefense */
     , (37206, 165,       1) /* ArmorModVsNether */
     , (37206, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37206,   1, 'Olthoi Koujia Sleeves') /* Name */
     , (37206,   7, ' ') /* Inscription */
     , (37206,   8, 'Genese') /* ScribeName */
     , (37206,  14, 'Use this item to close it.') /* Use */
     , (37206,  16, 'Olthoi Koujia Sleeves of Strength') /* LongDesc */
     , (37206,  39, 'Tiesto') /* TinkerName */
     , (37206,  40, 'Nostradaemus') /* ImbuerName */
     , (37206,  52, 'Core Sleeve Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37206,   1,   33554655) /* Setup */
     , (37206,   3,  536870932) /* SoundTable */
     , (37206,   6,   67108990) /* PaletteBase */
     , (37206,   8,  100690048) /* Icon */
     , (37206,  22,  872415275) /* PhysicsEffectTable */
     , (37206, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37206,   2, 2165177829) /* Container */
     , (37206, 8000, 2720601784) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37206,   1,   870, 0, 0, 870) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37206,   170,      2) 
     , (37206,   193,      2) 
     , (37206,   279,      2) 
     , (37206,  1332,      2) 
     , (37206,  1354,      2) 
     , (37206,  1486,      2) 
     , (37206,  1498,      2) 
     , (37206,  1516,      2) 
     , (37206,  1540,      2) 
     , (37206,  1552,      2) 
     , (37206,  1562,      2) 
     , (37206,  1574,      2) 
     , (37206,  1616,      2) 
     , (37206,  2061,      2) 
     , (37206,  2087,      2) 
     , (37206,  2092,      2) 
     , (37206,  2094,      2) 
     , (37206,  2098,      2) 
     , (37206,  2102,      2) 
     , (37206,  2104,      2) 
     , (37206,  2108,      2) 
     , (37206,  2110,      2) 
     , (37206,  2113,      2) 
     , (37206,  2185,      2) 
     , (37206,  2187,      2) 
     , (37206,  2233,      2) 
     , (37206,  2281,      2) 
     , (37206,  2503,      2) 
     , (37206,  2506,      2) 
     , (37206,  2507,      2) 
     , (37206,  2511,      2) 
     , (37206,  2514,      2) 
     , (37206,  2517,      2) 
     , (37206,  2520,      2) 
     , (37206,  2523,      2) 
     , (37206,  2524,      2) 
     , (37206,  2527,      2) 
     , (37206,  2529,      2) 
     , (37206,  2534,      2) 
     , (37206,  2535,      2) 
     , (37206,  2538,      2) 
     , (37206,  2569,      2) 
     , (37206,  2570,      2) 
     , (37206,  2574,      2) 
     , (37206,  2575,      2) 
     , (37206,  2580,      2) 
     , (37206,  2582,      2) 
     , (37206,  2585,      2) 
     , (37206,  2588,      2) 
     , (37206,  2593,      2) 
     , (37206,  2595,      2) 
     , (37206,  2611,      2) 
     , (37206,  2612,      2) 
     , (37206,  2613,      2) 
     , (37206,  2616,      2) 
     , (37206,  2621,      2) 
     , (37206,  3834,      2) 
     , (37206,  4226,      2) 
     , (37206,  4299,      2) 
     , (37206,  4325,      2) 
     , (37206,  4391,      2) 
     , (37206,  4393,      2) 
     , (37206,  4397,      2) 
     , (37206,  4401,      2) 
     , (37206,  4403,      2) 
     , (37206,  4407,      2) 
     , (37206,  4409,      2) 
     , (37206,  4412,      2) 
     , (37206,  4496,      2) 
     , (37206,  4548,      2) 
     , (37206,  4660,      2) 
     , (37206,  4662,      2) 
     , (37206,  4664,      2) 
     , (37206,  4668,      2) 
     , (37206,  4673,      2) 
     , (37206,  4674,      2) 
     , (37206,  4675,      2) 
     , (37206,  4679,      2) 
     , (37206,  4689,      2) 
     , (37206,  4693,      2) 
     , (37206,  4695,      2) 
     , (37206,  4700,      2) 
     , (37206,  4712,      2) 
     , (37206,  4715,      2) 
     , (37206,  4911,      2) 
     , (37206,  5034,      2) 
     , (37206,  5070,      2) 
     , (37206,  5429,      2) 
     , (37206,  5809,      2) 
     , (37206,  5890,      2) 
     , (37206,  5891,      2) 
     , (37206,  5892,      2) 
     , (37206,  6041,      2) 
     , (37206,  6044,      2) 
     , (37206,  6045,      2) 
     , (37206,  6047,      2) 
     , (37206,  6055,      2) 
     , (37206,  6060,      2) 
     , (37206,  6062,      2) 
     , (37206,  6063,      2) 
     , (37206,  6070,      2) 
     , (37206,  6072,      2) 
     , (37206,  6073,      2) 
     , (37206,  6075,      2) 
     , (37206,  6080,      2) 
     , (37206,  6081,      2) 
     , (37206,  6082,      2) 
     , (37206,  6084,      2) 
     , (37206,  6095,      2) 
     , (37206,  6102,      2) 
     , (37206,  6103,      2) 
     , (37206,  6105,      2) 
     , (37206,  6106,      2) 
     , (37206,  6107,      2) 
     , (37206,  6121,      2) 
     , (37206,  6122,      2) 
     , (37206,  6123,      2) 
     , (37206,  6125,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37206, 67116548, 116, 12)
     , (37206, 67116608, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37206, 0, 83886796, 83897892)
     , (37206, 0, 83886788, 83897892);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37206, 0, 16778363);
