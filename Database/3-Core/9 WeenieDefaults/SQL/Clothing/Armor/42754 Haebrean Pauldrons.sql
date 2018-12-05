DELETE FROM `weenie` WHERE `class_Id` = 42754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42754, 'ace42754-haebreanpauldrons', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42754,   1,          2) /* ItemType - Armor */
     , (42754,   2,         81) /* CreatureType - Ruschk */
     , (42754,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (42754,   5,        383) /* EncumbranceVal */
     , (42754,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (42754,  16,          1) /* ItemUseable - No */
     , (42754,  19,       9758) /* Value */
     , (42754,  25,        220) /* Level */
     , (42754,  28,        271) /* ArmorLevel */
     , (42754,  33,          0) /* Bonded - Normal */
     , (42754,  44,         20) /* Damage */
     , (42754,  45,          1) /* DamageType - Slash */
     , (42754,  48,         47) /* WeaponSkill - MissileWeapons */
     , (42754,  49,         10) /* WeaponTime */
     , (42754,  65,        101) /* Placement - Resting */
     , (42754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42754, 105,          6) /* ItemWorkmanship */
     , (42754, 106,        321) /* ItemSpellcraft */
     , (42754, 107,       1284) /* ItemCurMana */
     , (42754, 108,       1284) /* ItemMaxMana */
     , (42754, 109,        166) /* ItemDifficulty */
     , (42754, 110,          0) /* ItemAllegianceRankLimit */
     , (42754, 114,          0) /* Attuned - Normal */
     , (42754, 115,        341) /* ItemSkillLevelLimit */
     , (42754, 131,         63) /* MaterialType - Silver */
     , (42754, 158,          7) /* WieldRequirements - Level */
     , (42754, 159,          1) /* WieldSkilltype - Axe */
     , (42754, 160,        150) /* WieldDifficulty */
     , (42754, 171,         10) /* NumTimesTinkered */
     , (42754, 172,          1) /* AppraisalLongDescDecoration */
     , (42754, 174,          1) /* AppraisalPages */
     , (42754, 175,          1) /* AppraisalMaxPages */
     , (42754, 176,          6) /* AppraisalItemSkill */
     , (42754, 177,          3) /* GemCount */
     , (42754, 178,         21) /* GemType */
     , (42754, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (42754, 265,         16) /* EquipmentSetId - Defenders */
     , (42754, 307,          5) /* DamageRating */
     , (42754, 324,          6) /* HeritageSpecificArmor */
     , (42754, 353,         10) /* WeaponType - Thrown */
     , (42754, 374,          1) /* GearCritDamage */
     , (42754, 375,          1) /* GearCritDamageResist */
     , (42754, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42754,   1, False) /* Stuck */
     , (42754,   2, False) /* Open */
     , (42754,  11, True ) /* IgnoreCollisions */
     , (42754,  13, True ) /* Ethereal */
     , (42754,  14, True ) /* GravityStatus */
     , (42754,  19, True ) /* Attackable */
     , (42754,  22, True ) /* Inscribable */
     , (42754,  91, True ) /* Retained */
     , (42754, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42754,   5, -0.0555555555555556) /* ManaRate */
     , (42754,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (42754,  14,       1) /* ArmorModVsPierce */
     , (42754,  15,       1) /* ArmorModVsBludgeon */
     , (42754,  16, 0.846858859062195) /* ArmorModVsCold */
     , (42754,  17, 0.662896275520325) /* ArmorModVsFire */
     , (42754,  18, 1.24418389797211) /* ArmorModVsAcid */
     , (42754,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (42754,  21,       0) /* WeaponLength */
     , (42754,  22,    0.25) /* DamageVariance */
     , (42754,  26,       0) /* MaximumVelocity */
     , (42754,  29,       1) /* WeaponDefense */
     , (42754,  39, 1.10000002384186) /* DefaultScale */
     , (42754,  62,       1) /* WeaponOffense */
     , (42754,  63,       1) /* DamageMod */
     , (42754,  87,       3) /* ItemEfficiency */
     , (42754, 137,    0.25) /* ManaStoneDestroyChance */
     , (42754, 165,       1) /* ArmorModVsNether */
     , (42754, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42754,   1, 'Haebrean Pauldrons') /* Name */
     , (42754,   7, 'Pink and WHite clowny') /* Inscription */
     , (42754,   8, 'Fenn') /* ScribeName */
     , (42754,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (42754,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (42754,  16, 'Haebrean Pauldrons') /* LongDesc */
     , (42754,  39, 'Rydia') /* TinkerName */
     , (42754,  40, 'Natasha Romanof') /* ImbuerName */
     , (42754,  52, 'Core Pauldron Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42754,   1,   33554641) /* Setup */
     , (42754,   3,  536870932) /* SoundTable */
     , (42754,   6,   67108990) /* PaletteBase */
     , (42754,   8,  100691113) /* Icon */
     , (42754,  22,  872415275) /* PhysicsEffectTable */
     , (42754, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (42754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42754, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42754,   2, 3707427473) /* Container */
     , (42754, 8000, 3707414143) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42754,   1, 500, 0, 0) /* Strength */
     , (42754,   2, 450, 0, 0) /* Endurance */
     , (42754,   3, 400, 0, 0) /* Quickness */
     , (42754,   4, 420, 0, 0) /* Coordination */
     , (42754,   5, 320, 0, 0) /* Focus */
     , (42754,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42754,   1,  3225, 0, 0, 3225) /* MaxHealth */
     , (42754,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (42754,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42754,   170,      2) 
     , (42754,   193,      2) 
     , (42754,   279,      2) 
     , (42754,   803,      2) 
     , (42754,   951,      2) 
     , (42754,  1332,      2) 
     , (42754,  1354,      2) 
     , (42754,  1486,      2) 
     , (42754,  1498,      2) 
     , (42754,  1516,      2) 
     , (42754,  1528,      2) 
     , (42754,  1540,      2) 
     , (42754,  1552,      2) 
     , (42754,  1562,      2) 
     , (42754,  1574,      2) 
     , (42754,  2059,      2) 
     , (42754,  2061,      2) 
     , (42754,  2087,      2) 
     , (42754,  2092,      2) 
     , (42754,  2094,      2) 
     , (42754,  2098,      2) 
     , (42754,  2102,      2) 
     , (42754,  2104,      2) 
     , (42754,  2108,      2) 
     , (42754,  2110,      2) 
     , (42754,  2113,      2) 
     , (42754,  2185,      2) 
     , (42754,  2187,      2) 
     , (42754,  2233,      2) 
     , (42754,  2281,      2) 
     , (42754,  2504,      2) 
     , (42754,  2511,      2) 
     , (42754,  2512,      2) 
     , (42754,  2514,      2) 
     , (42754,  2515,      2) 
     , (42754,  2516,      2) 
     , (42754,  2519,      2) 
     , (42754,  2520,      2) 
     , (42754,  2523,      2) 
     , (42754,  2524,      2) 
     , (42754,  2526,      2) 
     , (42754,  2527,      2) 
     , (42754,  2539,      2) 
     , (42754,  2542,      2) 
     , (42754,  2544,      2) 
     , (42754,  2545,      2) 
     , (42754,  2548,      2) 
     , (42754,  2549,      2) 
     , (42754,  2550,      2) 
     , (42754,  2551,      2) 
     , (42754,  2552,      2) 
     , (42754,  2555,      2) 
     , (42754,  2558,      2) 
     , (42754,  2559,      2) 
     , (42754,  2561,      2) 
     , (42754,  2564,      2) 
     , (42754,  2566,      2) 
     , (42754,  2569,      2) 
     , (42754,  2571,      2) 
     , (42754,  2572,      2) 
     , (42754,  2574,      2) 
     , (42754,  2575,      2) 
     , (42754,  2576,      2) 
     , (42754,  2582,      2) 
     , (42754,  2583,      2) 
     , (42754,  2587,      2) 
     , (42754,  2592,      2) 
     , (42754,  2594,      2) 
     , (42754,  2597,      2) 
     , (42754,  2599,      2) 
     , (42754,  2602,      2) 
     , (42754,  2609,      2) 
     , (42754,  2610,      2) 
     , (42754,  2616,      2) 
     , (42754,  2618,      2) 
     , (42754,  2621,      2) 
     , (42754,  2622,      2) 
     , (42754,  3964,      2) 
     , (42754,  3965,      2) 
     , (42754,  4299,      2) 
     , (42754,  4325,      2) 
     , (42754,  4391,      2) 
     , (42754,  4393,      2) 
     , (42754,  4397,      2) 
     , (42754,  4401,      2) 
     , (42754,  4403,      2) 
     , (42754,  4407,      2) 
     , (42754,  4409,      2) 
     , (42754,  4412,      2) 
     , (42754,  4496,      2) 
     , (42754,  4498,      2) 
     , (42754,  4542,      2) 
     , (42754,  4548,      2) 
     , (42754,  4671,      2) 
     , (42754,  4678,      2) 
     , (42754,  4687,      2) 
     , (42754,  4703,      2) 
     , (42754,  4704,      2) 
     , (42754,  4706,      2) 
     , (42754,  4707,      2) 
     , (42754,  4911,      2) 
     , (42754,  5034,      2) 
     , (42754,  5070,      2) 
     , (42754,  5072,      2) 
     , (42754,  5427,      2) 
     , (42754,  5428,      2) 
     , (42754,  5883,      2) 
     , (42754,  5888,      2) 
     , (42754,  5889,      2) 
     , (42754,  5896,      2) 
     , (42754,  6042,      2) 
     , (42754,  6043,      2) 
     , (42754,  6047,      2) 
     , (42754,  6056,      2) 
     , (42754,  6060,      2) 
     , (42754,  6063,      2) 
     , (42754,  6080,      2) 
     , (42754,  6081,      2) 
     , (42754,  6085,      2) 
     , (42754,  6096,      2) 
     , (42754,  6101,      2) 
     , (42754,  6102,      2) 
     , (42754,  6103,      2) 
     , (42754,  6104,      2) 
     , (42754,  6105,      2) 
     , (42754,  6106,      2) 
     , (42754,  6107,      2) 
     , (42754,  6121,      2) 
     , (42754,  6122,      2) 
     , (42754,  6123,      2) 
     , (42754,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42754, 67110007, 128, 8)
     , (42754, 67110547, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42754, 0, 83886788, 83898160);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42754, 0, 16778411);
