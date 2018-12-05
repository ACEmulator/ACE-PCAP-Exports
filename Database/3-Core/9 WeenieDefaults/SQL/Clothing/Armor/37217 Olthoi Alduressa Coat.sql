DELETE FROM `weenie` WHERE `class_Id` = 37217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37217, 'ace37217-olthoialduressacoat', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37217,   1,          2) /* ItemType - Armor */
     , (37217,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (37217,   5,       1191) /* EncumbranceVal */
     , (37217,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (37217,  16,          1) /* ItemUseable - No */
     , (37217,  18,          1) /* UiEffects - Magical */
     , (37217,  19,      26522) /* Value */
     , (37217,  28,        253) /* ArmorLevel */
     , (37217,  44,         10) /* Damage */
     , (37217,  45,          4) /* DamageType - Bludgeon */
     , (37217,  48,         47) /* WeaponSkill - MissileWeapons */
     , (37217,  49,         10) /* WeaponTime */
     , (37217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37217, 105,          4) /* ItemWorkmanship */
     , (37217, 106,        280) /* ItemSpellcraft */
     , (37217, 107,       1307) /* ItemCurMana */
     , (37217, 108,       1307) /* ItemMaxMana */
     , (37217, 109,        224) /* ItemDifficulty */
     , (37217, 110,          0) /* ItemAllegianceRankLimit */
     , (37217, 115,          0) /* ItemSkillLevelLimit */
     , (37217, 131,         60) /* MaterialType - Gold */
     , (37217, 158,          7) /* WieldRequirements - Level */
     , (37217, 159,          1) /* WieldSkilltype - Axe */
     , (37217, 160,        150) /* WieldDifficulty */
     , (37217, 171,         10) /* NumTimesTinkered */
     , (37217, 172,          5) /* AppraisalLongDescDecoration */
     , (37217, 176,          6) /* AppraisalItemSkill */
     , (37217, 177,          4) /* GemCount */
     , (37217, 178,         16) /* GemType */
     , (37217, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (37217, 265,         28) /* EquipmentSetId - Coldproof */
     , (37217, 353,         10) /* WeaponType - Thrown */
     , (37217, 374,          1) /* GearCritDamage */
     , (37217, 375,          1) /* GearCritDamageResist */
     , (37217, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37217,   1, False) /* Stuck */
     , (37217,  11, True ) /* IgnoreCollisions */
     , (37217,  13, True ) /* Ethereal */
     , (37217,  14, True ) /* GravityStatus */
     , (37217,  19, True ) /* Attackable */
     , (37217,  22, True ) /* Inscribable */
     , (37217,  91, True ) /* Retained */
     , (37217, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37217,   5, -0.0555555555555556) /* ManaRate */
     , (37217,  13,       1) /* ArmorModVsSlash */
     , (37217,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (37217,  15,       1) /* ArmorModVsBludgeon */
     , (37217,  16, 0.891785860061646) /* ArmorModVsCold */
     , (37217,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37217,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37217,  19, 0.8965665102005) /* ArmorModVsElectric */
     , (37217,  21,       0) /* WeaponLength */
     , (37217,  22,    0.25) /* DamageVariance */
     , (37217,  26,       0) /* MaximumVelocity */
     , (37217,  29,       1) /* WeaponDefense */
     , (37217,  62,       1) /* WeaponOffense */
     , (37217,  63,       1) /* DamageMod */
     , (37217, 165,       1) /* ArmorModVsNether */
     , (37217, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37217,   1, 'Olthoi Alduressa Coat') /* Name */
     , (37217,   7, 'purple wit j black<Inscribe here>') /* Inscription */
     , (37217,   8, 'Fenn') /* ScribeName */
     , (37217,  16, 'Olthoi Alduressa Coat of Rejuvenation') /* LongDesc */
     , (37217,  39, 'Mag-tinker') /* TinkerName */
     , (37217,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37217,   1,   33559338) /* Setup */
     , (37217,   3,  536870932) /* SoundTable */
     , (37217,   6,   67108990) /* PaletteBase */
     , (37217,   8,  100690108) /* Icon */
     , (37217,  22,  872415275) /* PhysicsEffectTable */
     , (37217, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37217, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37217,   2, 1343493255) /* Container */
     , (37217, 8000, 2174542719) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37217,   193,      2) 
     , (37217,  1332,      2) 
     , (37217,  1354,      2) 
     , (37217,  1486,      2) 
     , (37217,  1498,      2) 
     , (37217,  1516,      2) 
     , (37217,  1528,      2) 
     , (37217,  1540,      2) 
     , (37217,  1552,      2) 
     , (37217,  1574,      2) 
     , (37217,  2061,      2) 
     , (37217,  2087,      2) 
     , (37217,  2092,      2) 
     , (37217,  2094,      2) 
     , (37217,  2098,      2) 
     , (37217,  2102,      2) 
     , (37217,  2104,      2) 
     , (37217,  2108,      2) 
     , (37217,  2110,      2) 
     , (37217,  2113,      2) 
     , (37217,  2157,      2) 
     , (37217,  2185,      2) 
     , (37217,  2187,      2) 
     , (37217,  2281,      2) 
     , (37217,  2506,      2) 
     , (37217,  2507,      2) 
     , (37217,  2511,      2) 
     , (37217,  2513,      2) 
     , (37217,  2515,      2) 
     , (37217,  2516,      2) 
     , (37217,  2519,      2) 
     , (37217,  2520,      2) 
     , (37217,  2523,      2) 
     , (37217,  2526,      2) 
     , (37217,  2527,      2) 
     , (37217,  2529,      2) 
     , (37217,  2554,      2) 
     , (37217,  2555,      2) 
     , (37217,  2562,      2) 
     , (37217,  2572,      2) 
     , (37217,  2574,      2) 
     , (37217,  2576,      2) 
     , (37217,  2580,      2) 
     , (37217,  2593,      2) 
     , (37217,  2595,      2) 
     , (37217,  2606,      2) 
     , (37217,  2609,      2) 
     , (37217,  2612,      2) 
     , (37217,  3834,      2) 
     , (37217,  4299,      2) 
     , (37217,  4325,      2) 
     , (37217,  4391,      2) 
     , (37217,  4393,      2) 
     , (37217,  4397,      2) 
     , (37217,  4401,      2) 
     , (37217,  4403,      2) 
     , (37217,  4407,      2) 
     , (37217,  4409,      2) 
     , (37217,  4496,      2) 
     , (37217,  4498,      2) 
     , (37217,  4548,      2) 
     , (37217,  4596,      2) 
     , (37217,  4667,      2) 
     , (37217,  4668,      2) 
     , (37217,  4669,      2) 
     , (37217,  4671,      2) 
     , (37217,  4674,      2) 
     , (37217,  4675,      2) 
     , (37217,  4676,      2) 
     , (37217,  4677,      2) 
     , (37217,  4689,      2) 
     , (37217,  4695,      2) 
     , (37217,  4697,      2) 
     , (37217,  4703,      2) 
     , (37217,  4704,      2) 
     , (37217,  4706,      2) 
     , (37217,  4707,      2) 
     , (37217,  4708,      2) 
     , (37217,  5890,      2) 
     , (37217,  5895,      2) 
     , (37217,  5897,      2) 
     , (37217,  6055,      2) 
     , (37217,  6060,      2) 
     , (37217,  6069,      2) 
     , (37217,  6072,      2) 
     , (37217,  6074,      2) 
     , (37217,  6082,      2) 
     , (37217,  6083,      2) 
     , (37217,  6084,      2) 
     , (37217,  6085,      2) 
     , (37217,  6103,      2) 
     , (37217,  6104,      2) 
     , (37217,  6105,      2) 
     , (37217,  6121,      2) 
     , (37217,  6124,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37217, 67116550, 108, 8)
     , (37217, 67116550, 128, 8)
     , (37217, 67116550, 207, 33)
     , (37217, 67116592, 96, 12)
     , (37217, 67116592, 116, 12)
     , (37217, 67116592, 174, 33);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37217, 0, 16794041)
     , (37217, 1, 16794053)
     , (37217, 2, 16794054)
     , (37217, 3, 16794047)
     , (37217, 4, 16794048);
