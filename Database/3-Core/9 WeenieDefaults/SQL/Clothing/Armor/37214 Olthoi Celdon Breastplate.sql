DELETE FROM `weenie` WHERE `class_Id` = 37214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37214, 'ace37214-olthoiceldonbreastplate', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37214,   1,          2) /* ItemType - Armor */
     , (37214,   2,         14) /* CreatureType - Undead */
     , (37214,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (37214,   5,       1545) /* EncumbranceVal */
     , (37214,   9,        512) /* ValidLocations - ChestArmor */
     , (37214,  16,          1) /* ItemUseable - No */
     , (37214,  18,          1) /* UiEffects - Magical */
     , (37214,  19,      10376) /* Value */
     , (37214,  25,        240) /* Level */
     , (37214,  28,        462) /* ArmorLevel */
     , (37214,  44,         50) /* Damage */
     , (37214,  45,         16) /* DamageType - Fire */
     , (37214,  47,          6) /* AttackType - Thrust, Slash */
     , (37214,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (37214,  49,         24) /* WeaponTime */
     , (37214,  65,        101) /* Placement - Resting */
     , (37214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37214, 105,          6) /* ItemWorkmanship */
     , (37214, 106,        313) /* ItemSpellcraft */
     , (37214, 107,        965) /* ItemCurMana */
     , (37214, 108,        981) /* ItemMaxMana */
     , (37214, 109,        234) /* ItemDifficulty */
     , (37214, 110,          0) /* ItemAllegianceRankLimit */
     , (37214, 115,        233) /* ItemSkillLevelLimit */
     , (37214, 131,         60) /* MaterialType - Gold */
     , (37214, 158,          7) /* WieldRequirements - Level */
     , (37214, 159,          1) /* WieldSkilltype - Axe */
     , (37214, 160,        150) /* WieldDifficulty */
     , (37214, 171,          5) /* NumTimesTinkered */
     , (37214, 172,          7) /* AppraisalLongDescDecoration */
     , (37214, 176,          7) /* AppraisalItemSkill */
     , (37214, 177,          4) /* GemCount */
     , (37214, 178,         47) /* GemType */
     , (37214, 188,          2) /* HeritageGroup - Gharundim */
     , (37214, 265,         23) /* EquipmentSetId - Hardened */
     , (37214, 324,          6) /* HeritageSpecificArmor */
     , (37214, 353,          7) /* WeaponType - Staff */
     , (37214, 374,          1) /* GearCritDamage */
     , (37214, 375,          1) /* GearCritDamageResist */
     , (37214, 379,          2) /* GearMaxHealth */
     , (37214, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37214,   1, False) /* Stuck */
     , (37214,  11, True ) /* IgnoreCollisions */
     , (37214,  13, True ) /* Ethereal */
     , (37214,  14, True ) /* GravityStatus */
     , (37214,  19, True ) /* Attackable */
     , (37214,  22, True ) /* Inscribable */
     , (37214,  91, True ) /* Retained */
     , (37214, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37214,   5, -0.0555555559694767) /* ManaRate */
     , (37214,  13,       3) /* ArmorModVsSlash */
     , (37214,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (37214,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (37214,  16, 2.10000014305115) /* ArmorModVsCold */
     , (37214,  17, 2.42716956138611) /* ArmorModVsFire */
     , (37214,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (37214,  19, 2.68874716758728) /* ArmorModVsElectric */
     , (37214,  21,       0) /* WeaponLength */
     , (37214,  22,     0.4) /* DamageVariance */
     , (37214,  26,       0) /* MaximumVelocity */
     , (37214,  29,     1.2) /* WeaponDefense */
     , (37214,  62,    1.12) /* WeaponOffense */
     , (37214,  63,       1) /* DamageMod */
     , (37214, 165,       1) /* ArmorModVsNether */
     , (37214, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37214,   1, 'Olthoi Celdon Breastplate') /* Name */
     , (37214,   7, 'Tailor') /* Inscription */
     , (37214,   8, 'A A') /* ScribeName */
     , (37214,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (37214,  16, NULL) /* LongDesc */
     , (37214,  39, 'Spotieodiedopalicous') /* TinkerName */
     , (37214,  52, 'Core Chest Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37214,   1,   33554642) /* Setup */
     , (37214,   3,  536870932) /* SoundTable */
     , (37214,   6,   67108990) /* PaletteBase */
     , (37214,   8,  100674635) /* Icon */
     , (37214,  22,  872415275) /* PhysicsEffectTable */
     , (37214, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37214, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37214, 8040, 23855473, 21.8771, -61.83859, -0.004999995, -0.1638941, 0, 0, -0.9864779) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [21.877100 -61.838590 -0.005000] -0.163894 0.000000 0.000000 -0.986478 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37214, 8000, 2805189609) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37214,   1,  4600, 0, 0, 4600) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37214,   170,      2) 
     , (37214,   279,      2) 
     , (37214,   951,      2) 
     , (37214,  1332,      2) 
     , (37214,  1354,      2) 
     , (37214,  1486,      2) 
     , (37214,  1516,      2) 
     , (37214,  1528,      2) 
     , (37214,  1540,      2) 
     , (37214,  1552,      2) 
     , (37214,  1562,      2) 
     , (37214,  1574,      2) 
     , (37214,  2061,      2) 
     , (37214,  2087,      2) 
     , (37214,  2092,      2) 
     , (37214,  2094,      2) 
     , (37214,  2098,      2) 
     , (37214,  2102,      2) 
     , (37214,  2104,      2) 
     , (37214,  2108,      2) 
     , (37214,  2110,      2) 
     , (37214,  2113,      2) 
     , (37214,  2185,      2) 
     , (37214,  2187,      2) 
     , (37214,  2233,      2) 
     , (37214,  2281,      2) 
     , (37214,  2502,      2) 
     , (37214,  2504,      2) 
     , (37214,  2507,      2) 
     , (37214,  2512,      2) 
     , (37214,  2514,      2) 
     , (37214,  2516,      2) 
     , (37214,  2517,      2) 
     , (37214,  2518,      2) 
     , (37214,  2524,      2) 
     , (37214,  2525,      2) 
     , (37214,  2527,      2) 
     , (37214,  2529,      2) 
     , (37214,  2531,      2) 
     , (37214,  2534,      2) 
     , (37214,  2548,      2) 
     , (37214,  2555,      2) 
     , (37214,  2572,      2) 
     , (37214,  2573,      2) 
     , (37214,  2574,      2) 
     , (37214,  2576,      2) 
     , (37214,  2579,      2) 
     , (37214,  2580,      2) 
     , (37214,  2585,      2) 
     , (37214,  2587,      2) 
     , (37214,  2590,      2) 
     , (37214,  2592,      2) 
     , (37214,  2593,      2) 
     , (37214,  2594,      2) 
     , (37214,  2595,      2) 
     , (37214,  2597,      2) 
     , (37214,  2609,      2) 
     , (37214,  2611,      2) 
     , (37214,  2612,      2) 
     , (37214,  2613,      2) 
     , (37214,  2614,      2) 
     , (37214,  2615,      2) 
     , (37214,  2618,      2) 
     , (37214,  3963,      2) 
     , (37214,  3964,      2) 
     , (37214,  3965,      2) 
     , (37214,  4020,      2) 
     , (37214,  4299,      2) 
     , (37214,  4325,      2) 
     , (37214,  4391,      2) 
     , (37214,  4393,      2) 
     , (37214,  4397,      2) 
     , (37214,  4401,      2) 
     , (37214,  4403,      2) 
     , (37214,  4407,      2) 
     , (37214,  4409,      2) 
     , (37214,  4412,      2) 
     , (37214,  4496,      2) 
     , (37214,  4498,      2) 
     , (37214,  4548,      2) 
     , (37214,  4596,      2) 
     , (37214,  4660,      2) 
     , (37214,  4664,      2) 
     , (37214,  4667,      2) 
     , (37214,  4668,      2) 
     , (37214,  4673,      2) 
     , (37214,  4674,      2) 
     , (37214,  4675,      2) 
     , (37214,  4676,      2) 
     , (37214,  4677,      2) 
     , (37214,  4678,      2) 
     , (37214,  4679,      2) 
     , (37214,  4684,      2) 
     , (37214,  4686,      2) 
     , (37214,  4687,      2) 
     , (37214,  4688,      2) 
     , (37214,  4696,      2) 
     , (37214,  4704,      2) 
     , (37214,  4707,      2) 
     , (37214,  4712,      2) 
     , (37214,  4911,      2) 
     , (37214,  4912,      2) 
     , (37214,  5072,      2) 
     , (37214,  5428,      2) 
     , (37214,  5429,      2) 
     , (37214,  5883,      2) 
     , (37214,  5889,      2) 
     , (37214,  5893,      2) 
     , (37214,  5895,      2) 
     , (37214,  5897,      2) 
     , (37214,  6044,      2) 
     , (37214,  6054,      2) 
     , (37214,  6055,      2) 
     , (37214,  6060,      2) 
     , (37214,  6063,      2) 
     , (37214,  6069,      2) 
     , (37214,  6070,      2) 
     , (37214,  6072,      2) 
     , (37214,  6074,      2) 
     , (37214,  6075,      2) 
     , (37214,  6080,      2) 
     , (37214,  6082,      2) 
     , (37214,  6083,      2) 
     , (37214,  6101,      2) 
     , (37214,  6103,      2) 
     , (37214,  6105,      2) 
     , (37214,  6122,      2) 
     , (37214,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37214, 67116548, 174, 33)
     , (37214, 67116608, 207, 33);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37214, 0, 83894653, 83894686)
     , (37214, 0, 83894658, 83894677)
     , (37214, 0, 83894655, 83894682);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37214, 0, 16789304);
