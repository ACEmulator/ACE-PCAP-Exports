DELETE FROM `weenie` WHERE `class_Id` = 37202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37202, 'ace37202-olthoiceldonleggings', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37202,   1,          2) /* ItemType - Armor */
     , (37202,   2,          1) /* CreatureType - Olthoi */
     , (37202,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (37202,   5,       1371) /* EncumbranceVal */
     , (37202,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (37202,  16,          1) /* ItemUseable - No */
     , (37202,  18,          1) /* UiEffects - Magical */
     , (37202,  19,      13639) /* Value */
     , (37202,  25,        185) /* Level */
     , (37202,  28,        280) /* ArmorLevel */
     , (37202,  44,          0) /* Damage */
     , (37202,  45,         64) /* DamageType - Electric */
     , (37202,  48,         47) /* WeaponSkill - MissileWeapons */
     , (37202,  49,         34) /* WeaponTime */
     , (37202,  65,        101) /* Placement - Resting */
     , (37202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37202, 105,          9) /* ItemWorkmanship */
     , (37202, 106,        320) /* ItemSpellcraft */
     , (37202, 107,       1852) /* ItemCurMana */
     , (37202, 108,       1852) /* ItemMaxMana */
     , (37202, 109,        244) /* ItemDifficulty */
     , (37202, 110,          0) /* ItemAllegianceRankLimit */
     , (37202, 115,        237) /* ItemSkillLevelLimit */
     , (37202, 131,         58) /* MaterialType - Bronze */
     , (37202, 158,          7) /* WieldRequirements - Level */
     , (37202, 159,          1) /* WieldSkilltype - Axe */
     , (37202, 160,        150) /* WieldDifficulty */
     , (37202, 171,          4) /* NumTimesTinkered */
     , (37202, 172,          1) /* AppraisalLongDescDecoration */
     , (37202, 176,          7) /* AppraisalItemSkill */
     , (37202, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (37202, 204,         12) /* ElementalDamageBonus */
     , (37202, 265,         22) /* EquipmentSetId - Swift */
     , (37202, 324,          6) /* HeritageSpecificArmor */
     , (37202, 353,          8) /* WeaponType - Bow */
     , (37202, 374,          1) /* GearCritDamage */
     , (37202, 375,          1) /* GearCritDamageResist */
     , (37202, 379,          1) /* GearMaxHealth */
     , (37202, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37202,   1, False) /* Stuck */
     , (37202,  11, True ) /* IgnoreCollisions */
     , (37202,  13, True ) /* Ethereal */
     , (37202,  14, True ) /* GravityStatus */
     , (37202,  19, True ) /* Attackable */
     , (37202,  22, True ) /* Inscribable */
     , (37202, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37202,   5, -0.0555555555555556) /* ManaRate */
     , (37202,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37202,  14,       1) /* ArmorModVsPierce */
     , (37202,  15,       1) /* ArmorModVsBludgeon */
     , (37202,  16, 0.818704545497894) /* ArmorModVsCold */
     , (37202,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37202,  18, 1.03352046012878) /* ArmorModVsAcid */
     , (37202,  19, 0.810233414173126) /* ArmorModVsElectric */
     , (37202,  21,       0) /* WeaponLength */
     , (37202,  22,       0) /* DamageVariance */
     , (37202,  26,    27.3) /* MaximumVelocity */
     , (37202,  29,    1.13) /* WeaponDefense */
     , (37202,  62,       1) /* WeaponOffense */
     , (37202,  63,     2.3) /* DamageMod */
     , (37202,  87,       2) /* ItemEfficiency */
     , (37202, 137,     0.2) /* ManaStoneDestroyChance */
     , (37202, 165,       1) /* ArmorModVsNether */
     , (37202, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37202,   1, 'Olthoi Celdon Leggings') /* Name */
     , (37202,   7, 'blue') /* Inscription */
     , (37202,   8, 'Fenn') /* ScribeName */
     , (37202,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (37202,  16, 'Olthoi Celdon Leggings') /* LongDesc */
     , (37202,  39, 'Misomaniac''s Crafter') /* TinkerName */
     , (37202,  40, 'Misomaniac''s Crafter') /* ImbuerName */
     , (37202,  52, 'Core Leg Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37202,   1,   33554856) /* Setup */
     , (37202,   3,  536870932) /* SoundTable */
     , (37202,   6,   67108990) /* PaletteBase */
     , (37202,   8,  100674677) /* Icon */
     , (37202,  22,  872415275) /* PhysicsEffectTable */
     , (37202, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37202,   2, 1343493255) /* Container */
     , (37202, 8000, 2174542366) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37202,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37202,  1354,      2) 
     , (37202,  1402,      2) 
     , (37202,  1486,      2) 
     , (37202,  1498,      2) 
     , (37202,  1516,      2) 
     , (37202,  1528,      2) 
     , (37202,  1540,      2) 
     , (37202,  1552,      2) 
     , (37202,  1562,      2) 
     , (37202,  1574,      2) 
     , (37202,  1616,      2) 
     , (37202,  2061,      2) 
     , (37202,  2081,      2) 
     , (37202,  2087,      2) 
     , (37202,  2092,      2) 
     , (37202,  2094,      2) 
     , (37202,  2098,      2) 
     , (37202,  2102,      2) 
     , (37202,  2104,      2) 
     , (37202,  2108,      2) 
     , (37202,  2110,      2) 
     , (37202,  2113,      2) 
     , (37202,  2257,      2) 
     , (37202,  2503,      2) 
     , (37202,  2505,      2) 
     , (37202,  2510,      2) 
     , (37202,  2512,      2) 
     , (37202,  2515,      2) 
     , (37202,  2517,      2) 
     , (37202,  2520,      2) 
     , (37202,  2527,      2) 
     , (37202,  2531,      2) 
     , (37202,  2534,      2) 
     , (37202,  2537,      2) 
     , (37202,  2542,      2) 
     , (37202,  2544,      2) 
     , (37202,  2573,      2) 
     , (37202,  2574,      2) 
     , (37202,  2575,      2) 
     , (37202,  2587,      2) 
     , (37202,  2589,      2) 
     , (37202,  2590,      2) 
     , (37202,  2592,      2) 
     , (37202,  2610,      2) 
     , (37202,  2611,      2) 
     , (37202,  2614,      2) 
     , (37202,  2615,      2) 
     , (37202,  4020,      2) 
     , (37202,  4226,      2) 
     , (37202,  4232,      2) 
     , (37202,  4319,      2) 
     , (37202,  4325,      2) 
     , (37202,  4391,      2) 
     , (37202,  4393,      2) 
     , (37202,  4397,      2) 
     , (37202,  4403,      2) 
     , (37202,  4407,      2) 
     , (37202,  4409,      2) 
     , (37202,  4412,      2) 
     , (37202,  4417,      2) 
     , (37202,  4660,      2) 
     , (37202,  4664,      2) 
     , (37202,  4668,      2) 
     , (37202,  4669,      2) 
     , (37202,  4673,      2) 
     , (37202,  4676,      2) 
     , (37202,  4678,      2) 
     , (37202,  4685,      2) 
     , (37202,  4686,      2) 
     , (37202,  4693,      2) 
     , (37202,  4697,      2) 
     , (37202,  4698,      2) 
     , (37202,  4704,      2) 
     , (37202,  4708,      2) 
     , (37202,  4712,      2) 
     , (37202,  5070,      2) 
     , (37202,  5888,      2) 
     , (37202,  5892,      2) 
     , (37202,  6042,      2) 
     , (37202,  6075,      2) 
     , (37202,  6081,      2) 
     , (37202,  6082,      2) 
     , (37202,  6083,      2) 
     , (37202,  6085,      2) 
     , (37202,  6101,      2) 
     , (37202,  6103,      2) 
     , (37202,  6104,      2) 
     , (37202,  6105,      2) 
     , (37202,  6106,      2) 
     , (37202,  6107,      2) 
     , (37202,  6121,      2) 
     , (37202,  6122,      2) 
     , (37202,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37202, 67116562, 136, 12)
     , (37202, 67116562, 152, 4)
     , (37202, 67116608, 148, 4)
     , (37202, 67116608, 156, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37202, 0, 83887064, 83894692)
     , (37202, 0, 83887066, 83894680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37202, 0, 16778829);
