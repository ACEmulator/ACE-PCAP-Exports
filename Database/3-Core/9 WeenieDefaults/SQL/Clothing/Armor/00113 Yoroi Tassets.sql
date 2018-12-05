DELETE FROM `weenie` WHERE `class_Id` = 113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (113, 'tassetsyoroi', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (113,   1,          2) /* ItemType - Armor */
     , (113,   2,          1) /* CreatureType - Olthoi */
     , (113,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (113,   5,        450) /* EncumbranceVal */
     , (113,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (113,  16,          1) /* ItemUseable - No */
     , (113,  18,          1) /* UiEffects - Magical */
     , (113,  19,       4780) /* Value */
     , (113,  25,        185) /* Level */
     , (113,  28,        183) /* ArmorLevel */
     , (113,  44,         59) /* Damage */
     , (113,  45,          4) /* DamageType - Bludgeon */
     , (113,  47,          6) /* AttackType - Thrust, Slash */
     , (113,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (113,  49,         25) /* WeaponTime */
     , (113,  65,        101) /* Placement - Resting */
     , (113,  89,          4) /* BoosterEnum - Stamina */
     , (113,  90,        125) /* BoostValue */
     , (113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (113, 105,          5) /* ItemWorkmanship */
     , (113, 106,        141) /* ItemSpellcraft */
     , (113, 107,        521) /* ItemCurMana */
     , (113, 108,        521) /* ItemMaxMana */
     , (113, 109,        150) /* ItemDifficulty */
     , (113, 110,          0) /* ItemAllegianceRankLimit */
     , (113, 115,          0) /* ItemSkillLevelLimit */
     , (113, 131,         58) /* MaterialType - Bronze */
     , (113, 158,          7) /* WieldRequirements - Level */
     , (113, 159,          1) /* WieldSkilltype - Axe */
     , (113, 160,        180) /* WieldDifficulty */
     , (113, 171,         10) /* NumTimesTinkered */
     , (113, 172,          1) /* AppraisalLongDescDecoration */
     , (113, 176,          6) /* AppraisalItemSkill */
     , (113, 177,          4) /* GemCount */
     , (113, 178,         38) /* GemType */
     , (113, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (113, 188,          1) /* HeritageGroup - Aluvian */
     , (113, 265,         21) /* EquipmentSetId - Wise */
     , (113, 324,          6) /* HeritageSpecificArmor */
     , (113, 353,          7) /* WeaponType - Staff */
     , (113, 374,          2) /* GearCritDamage */
     , (113, 375,          1) /* GearCritDamageResist */
     , (113, 379,          1) /* GearMaxHealth */
     , (113, 384,          1) /* GearPKDamageResistRating */
     , (113, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (113,   1, False) /* Stuck */
     , (113,  11, True ) /* IgnoreCollisions */
     , (113,  13, True ) /* Ethereal */
     , (113,  14, True ) /* GravityStatus */
     , (113,  19, True ) /* Attackable */
     , (113,  22, True ) /* Inscribable */
     , (113,  91, True ) /* Retained */
     , (113, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (113,   5, -0.0333333333333333) /* ManaRate */
     , (113,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (113,  14,       1) /* ArmorModVsPierce */
     , (113,  15,       1) /* ArmorModVsBludgeon */
     , (113,  16, 0.400000005960464) /* ArmorModVsCold */
     , (113,  17, 0.400000005960464) /* ArmorModVsFire */
     , (113,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (113,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (113,  21,       0) /* WeaponLength */
     , (113,  22,    0.52) /* DamageVariance */
     , (113,  26,       0) /* MaximumVelocity */
     , (113,  29,    1.21) /* WeaponDefense */
     , (113,  39, 1.33000004291534) /* DefaultScale */
     , (113,  62,    1.12) /* WeaponOffense */
     , (113,  63,       1) /* DamageMod */
     , (113, 165,       1) /* ArmorModVsNether */
     , (113, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (113,   1, 'Yoroi Tassets') /* Name */
     , (113,   7, 'Property 
                                
                            Of') /* Inscription */
     , (113,   8, 'Esprit Des Bannis') /* ScribeName */
     , (113,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (113,  16, 'Yoroi Tassets') /* LongDesc */
     , (113,  39, 'Oops its destroyed') /* TinkerName */
     , (113,  40, 'Straharik') /* ImbuerName */
     , (113,  52, 'Core Tasset Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (113,   1,   33554656) /* Setup */
     , (113,   3,  536870932) /* SoundTable */
     , (113,   6,   67108990) /* PaletteBase */
     , (113,   8,  100673363) /* Icon */
     , (113,  22,  872415275) /* PhysicsEffectTable */
     , (113, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (113, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (113,   2, 3701224929) /* Container */
     , (113, 8000, 3701224931) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (113,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (113,   423,      2) 
     , (113,   975,      2) 
     , (113,   986,      2) 
     , (113,  1331,      2) 
     , (113,  1332,      2) 
     , (113,  1353,      2) 
     , (113,  1399,      2) 
     , (113,  1401,      2) 
     , (113,  1402,      2) 
     , (113,  1483,      2) 
     , (113,  1484,      2) 
     , (113,  1485,      2) 
     , (113,  1486,      2) 
     , (113,  1497,      2) 
     , (113,  1498,      2) 
     , (113,  1513,      2) 
     , (113,  1514,      2) 
     , (113,  1515,      2) 
     , (113,  1516,      2) 
     , (113,  1527,      2) 
     , (113,  1528,      2) 
     , (113,  1537,      2) 
     , (113,  1539,      2) 
     , (113,  1540,      2) 
     , (113,  1550,      2) 
     , (113,  1551,      2) 
     , (113,  1552,      2) 
     , (113,  1560,      2) 
     , (113,  1561,      2) 
     , (113,  1562,      2) 
     , (113,  1571,      2) 
     , (113,  1573,      2) 
     , (113,  1574,      2) 
     , (113,  1614,      2) 
     , (113,  1616,      2) 
     , (113,  2061,      2) 
     , (113,  2081,      2) 
     , (113,  2087,      2) 
     , (113,  2092,      2) 
     , (113,  2094,      2) 
     , (113,  2098,      2) 
     , (113,  2102,      2) 
     , (113,  2104,      2) 
     , (113,  2108,      2) 
     , (113,  2110,      2) 
     , (113,  2113,      2) 
     , (113,  2245,      2) 
     , (113,  2257,      2) 
     , (113,  2301,      2) 
     , (113,  2501,      2) 
     , (113,  2502,      2) 
     , (113,  2504,      2) 
     , (113,  2505,      2) 
     , (113,  2506,      2) 
     , (113,  2507,      2) 
     , (113,  2510,      2) 
     , (113,  2519,      2) 
     , (113,  2520,      2) 
     , (113,  2521,      2) 
     , (113,  2524,      2) 
     , (113,  2525,      2) 
     , (113,  2527,      2) 
     , (113,  2536,      2) 
     , (113,  2538,      2) 
     , (113,  2539,      2) 
     , (113,  2541,      2) 
     , (113,  2544,      2) 
     , (113,  2546,      2) 
     , (113,  2549,      2) 
     , (113,  2552,      2) 
     , (113,  2555,      2) 
     , (113,  2558,      2) 
     , (113,  2560,      2) 
     , (113,  2561,      2) 
     , (113,  2566,      2) 
     , (113,  2569,      2) 
     , (113,  2576,      2) 
     , (113,  2578,      2) 
     , (113,  2580,      2) 
     , (113,  2589,      2) 
     , (113,  2594,      2) 
     , (113,  2595,      2) 
     , (113,  2597,      2) 
     , (113,  2599,      2) 
     , (113,  2601,      2) 
     , (113,  2603,      2) 
     , (113,  2604,      2) 
     , (113,  2605,      2) 
     , (113,  2606,      2) 
     , (113,  2607,      2) 
     , (113,  2610,      2) 
     , (113,  2611,      2) 
     , (113,  2612,      2) 
     , (113,  2613,      2) 
     , (113,  2614,      2) 
     , (113,  2616,      2) 
     , (113,  2619,      2) 
     , (113,  2622,      2) 
     , (113,  3833,      2) 
     , (113,  3964,      2) 
     , (113,  4019,      2) 
     , (113,  4227,      2) 
     , (113,  4299,      2) 
     , (113,  4319,      2) 
     , (113,  4325,      2) 
     , (113,  4391,      2) 
     , (113,  4393,      2) 
     , (113,  4397,      2) 
     , (113,  4401,      2) 
     , (113,  4403,      2) 
     , (113,  4407,      2) 
     , (113,  4409,      2) 
     , (113,  4412,      2) 
     , (113,  4664,      2) 
     , (113,  4665,      2) 
     , (113,  4677,      2) 
     , (113,  4686,      2) 
     , (113,  4703,      2) 
     , (113,  4704,      2) 
     , (113,  4705,      2) 
     , (113,  4706,      2) 
     , (113,  4710,      2) 
     , (113,  4712,      2) 
     , (113,  4715,      2) 
     , (113,  5427,      2) 
     , (113,  5428,      2) 
     , (113,  5429,      2) 
     , (113,  5885,      2) 
     , (113,  5887,      2) 
     , (113,  5888,      2) 
     , (113,  5889,      2) 
     , (113,  6039,      2) 
     , (113,  6044,      2) 
     , (113,  6047,      2) 
     , (113,  6055,      2) 
     , (113,  6056,      2) 
     , (113,  6060,      2) 
     , (113,  6083,      2) 
     , (113,  6085,      2) 
     , (113,  6101,      2) 
     , (113,  6102,      2) 
     , (113,  6104,      2) 
     , (113,  6106,      2) 
     , (113,  6118,      2) 
     , (113,  6120,      2) 
     , (113,  6121,      2) 
     , (113,  6122,      2) 
     , (113,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (113, 67109968, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (113, 0, 83887064, 83889769);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (113, 0, 16778365);
