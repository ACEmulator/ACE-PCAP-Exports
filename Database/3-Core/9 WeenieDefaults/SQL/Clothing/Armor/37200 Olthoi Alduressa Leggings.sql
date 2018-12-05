DELETE FROM `weenie` WHERE `class_Id` = 37200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37200, 'ace37200-olthoialduressaleggings', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37200,   1,          2) /* ItemType - Armor */
     , (37200,   2,          1) /* CreatureType - Olthoi */
     , (37200,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (37200,   5,       1661) /* EncumbranceVal */
     , (37200,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (37200,  16,          1) /* ItemUseable - No */
     , (37200,  18,          1) /* UiEffects - Magical */
     , (37200,  19,      27757) /* Value */
     , (37200,  25,        185) /* Level */
     , (37200,  28,        278) /* ArmorLevel */
     , (37200,  33,          1) /* Bonded - Bonded */
     , (37200,  44,          0) /* Damage */
     , (37200,  45,          2) /* DamageType - Pierce */
     , (37200,  48,         47) /* WeaponSkill - MissileWeapons */
     , (37200,  49,         36) /* WeaponTime */
     , (37200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37200, 105,          7) /* ItemWorkmanship */
     , (37200, 106,        370) /* ItemSpellcraft */
     , (37200, 107,       1334) /* ItemCurMana */
     , (37200, 108,       1334) /* ItemMaxMana */
     , (37200, 109,        409) /* ItemDifficulty */
     , (37200, 110,          0) /* ItemAllegianceRankLimit */
     , (37200, 115,          0) /* ItemSkillLevelLimit */
     , (37200, 131,         63) /* MaterialType - Silver */
     , (37200, 158,          7) /* WieldRequirements - Level */
     , (37200, 159,          1) /* WieldSkilltype - Axe */
     , (37200, 160,        180) /* WieldDifficulty */
     , (37200, 171,          9) /* NumTimesTinkered */
     , (37200, 172,          1) /* AppraisalLongDescDecoration */
     , (37200, 176,          6) /* AppraisalItemSkill */
     , (37200, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (37200, 204,         22) /* ElementalDamageBonus */
     , (37200, 265,         21) /* EquipmentSetId - Wise */
     , (37200, 353,          8) /* WeaponType - Bow */
     , (37200, 374,          2) /* GearCritDamage */
     , (37200, 375,          1) /* GearCritDamageResist */
     , (37200, 379,          1) /* GearMaxHealth */
     , (37200, 384,          1) /* GearPKDamageResistRating */
     , (37200, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37200,   1, False) /* Stuck */
     , (37200,  11, True ) /* IgnoreCollisions */
     , (37200,  13, True ) /* Ethereal */
     , (37200,  14, True ) /* GravityStatus */
     , (37200,  19, True ) /* Attackable */
     , (37200,  22, True ) /* Inscribable */
     , (37200,  91, True ) /* Retained */
     , (37200, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37200,   5, -0.0666666666666667) /* ManaRate */
     , (37200,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (37200,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (37200,  15,       1) /* ArmorModVsBludgeon */
     , (37200,  16,     0.5) /* ArmorModVsCold */
     , (37200,  17,     0.5) /* ArmorModVsFire */
     , (37200,  18, 0.832041561603546) /* ArmorModVsAcid */
     , (37200,  19, 1.65125346183777) /* ArmorModVsElectric */
     , (37200,  21,       0) /* WeaponLength */
     , (37200,  22,       0) /* DamageVariance */
     , (37200,  26,    27.3) /* MaximumVelocity */
     , (37200,  29,    1.13) /* WeaponDefense */
     , (37200,  62,       1) /* WeaponOffense */
     , (37200,  63,    2.25) /* DamageMod */
     , (37200, 165,       1) /* ArmorModVsNether */
     , (37200, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37200,   1, 'Olthoi Alduressa Leggings') /* Name */
     , (37200,   7, 'leg quick for baron?') /* Inscription */
     , (37200,   8, 'The Guardian of Lost Light') /* ScribeName */
     , (37200,  16, 'Olthoi Alduressa Leggings') /* LongDesc */
     , (37200,  39, 'Loth IV') /* TinkerName */
     , (37200,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37200,   1,   33559329) /* Setup */
     , (37200,   3,  536870932) /* SoundTable */
     , (37200,   6,   67108990) /* PaletteBase */
     , (37200,   8,  100690140) /* Icon */
     , (37200,  22,  872415275) /* PhysicsEffectTable */
     , (37200, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37200, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37200,   2, 2151959421) /* Container */
     , (37200, 8000, 3485450047) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37200,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37200,   975,      2) 
     , (37200,   987,      2) 
     , (37200,  1332,      2) 
     , (37200,  1486,      2) 
     , (37200,  1498,      2) 
     , (37200,  1516,      2) 
     , (37200,  1528,      2) 
     , (37200,  1540,      2) 
     , (37200,  1552,      2) 
     , (37200,  1562,      2) 
     , (37200,  1574,      2) 
     , (37200,  2061,      2) 
     , (37200,  2081,      2) 
     , (37200,  2087,      2) 
     , (37200,  2092,      2) 
     , (37200,  2094,      2) 
     , (37200,  2096,      2) 
     , (37200,  2098,      2) 
     , (37200,  2102,      2) 
     , (37200,  2104,      2) 
     , (37200,  2108,      2) 
     , (37200,  2110,      2) 
     , (37200,  2113,      2) 
     , (37200,  2116,      2) 
     , (37200,  2257,      2) 
     , (37200,  2301,      2) 
     , (37200,  2503,      2) 
     , (37200,  2505,      2) 
     , (37200,  2510,      2) 
     , (37200,  2513,      2) 
     , (37200,  2516,      2) 
     , (37200,  2519,      2) 
     , (37200,  2522,      2) 
     , (37200,  2524,      2) 
     , (37200,  2527,      2) 
     , (37200,  2531,      2) 
     , (37200,  2534,      2) 
     , (37200,  2571,      2) 
     , (37200,  2572,      2) 
     , (37200,  2574,      2) 
     , (37200,  2576,      2) 
     , (37200,  2577,      2) 
     , (37200,  2585,      2) 
     , (37200,  2589,      2) 
     , (37200,  2590,      2) 
     , (37200,  2593,      2) 
     , (37200,  2594,      2) 
     , (37200,  2595,      2) 
     , (37200,  2599,      2) 
     , (37200,  2609,      2) 
     , (37200,  2612,      2) 
     , (37200,  2613,      2) 
     , (37200,  2614,      2) 
     , (37200,  2615,      2) 
     , (37200,  3834,      2) 
     , (37200,  3963,      2) 
     , (37200,  3965,      2) 
     , (37200,  4019,      2) 
     , (37200,  4020,      2) 
     , (37200,  4226,      2) 
     , (37200,  4227,      2) 
     , (37200,  4299,      2) 
     , (37200,  4319,      2) 
     , (37200,  4325,      2) 
     , (37200,  4391,      2) 
     , (37200,  4393,      2) 
     , (37200,  4397,      2) 
     , (37200,  4401,      2) 
     , (37200,  4403,      2) 
     , (37200,  4407,      2) 
     , (37200,  4409,      2) 
     , (37200,  4412,      2) 
     , (37200,  4616,      2) 
     , (37200,  4665,      2) 
     , (37200,  4673,      2) 
     , (37200,  4676,      2) 
     , (37200,  4686,      2) 
     , (37200,  4687,      2) 
     , (37200,  4696,      2) 
     , (37200,  4704,      2) 
     , (37200,  4708,      2) 
     , (37200,  4911,      2) 
     , (37200,  4912,      2) 
     , (37200,  5070,      2) 
     , (37200,  5427,      2) 
     , (37200,  5428,      2) 
     , (37200,  5894,      2) 
     , (37200,  6044,      2) 
     , (37200,  6046,      2) 
     , (37200,  6055,      2) 
     , (37200,  6060,      2) 
     , (37200,  6065,      2) 
     , (37200,  6072,      2) 
     , (37200,  6073,      2) 
     , (37200,  6074,      2) 
     , (37200,  6075,      2) 
     , (37200,  6081,      2) 
     , (37200,  6082,      2) 
     , (37200,  6084,      2) 
     , (37200,  6090,      2) 
     , (37200,  6096,      2) 
     , (37200,  6104,      2) 
     , (37200,  6105,      2) 
     , (37200,  6106,      2) 
     , (37200,  6121,      2) 
     , (37200,  6122,      2) 
     , (37200,  6123,      2) 
     , (37200,  6125,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37200, 67116552, 72, 12)
     , (37200, 67116552, 136, 12)
     , (37200, 67116552, 152, 4)
     , (37200, 67116572, 84, 8)
     , (37200, 67116572, 148, 4)
     , (37200, 67116572, 156, 4);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37200, 0, 16794056)
     , (37200, 1, 16794050)
     , (37200, 2, 16794055)
     , (37200, 3, 16794049);
