DELETE FROM `weenie` WHERE `class_Id` = 3914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3914, 'yarielectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3914,   1,          1) /* ItemType - MeleeWeapon */
     , (3914,   2,          1) /* CreatureType - Olthoi */
     , (3914,   5,        436) /* EncumbranceVal */
     , (3914,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3914,  16,          1) /* ItemUseable - No */
     , (3914,  18,         65) /* UiEffects - Magical, Lightning */
     , (3914,  19,      18065) /* Value */
     , (3914,  25,        185) /* Level */
     , (3914,  28,        215) /* ArmorLevel */
     , (3914,  44,         60) /* Damage */
     , (3914,  45,         64) /* DamageType - Electric */
     , (3914,  47,          2) /* AttackType - Thrust */
     , (3914,  48,         45) /* WeaponSkill - LightWeapons */
     , (3914,  49,         23) /* WeaponTime */
     , (3914,  51,          1) /* CombatUse - Melee */
     , (3914,  65,        101) /* Placement - Resting */
     , (3914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3914, 105,          6) /* ItemWorkmanship */
     , (3914, 106,        282) /* ItemSpellcraft */
     , (3914, 107,        763) /* ItemCurMana */
     , (3914, 108,        763) /* ItemMaxMana */
     , (3914, 109,        178) /* ItemDifficulty */
     , (3914, 110,          0) /* ItemAllegianceRankLimit */
     , (3914, 115,        302) /* ItemSkillLevelLimit */
     , (3914, 117,        300) /* ItemManaCost */
     , (3914, 131,         51) /* MaterialType - Ivory */
     , (3914, 151,          2) /* HookType - Wall */
     , (3914, 158,          2) /* WieldRequirements - RawSkill */
     , (3914, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3914, 160,        430) /* WieldDifficulty */
     , (3914, 171,          5) /* NumTimesTinkered */
     , (3914, 172,          5) /* AppraisalLongDescDecoration */
     , (3914, 176,         45) /* AppraisalItemSkill */
     , (3914, 177,          2) /* GemCount */
     , (3914, 178,         21) /* GemType */
     , (3914, 179,        256) /* ImbuedEffect - ElectricRending */
     , (3914, 188,          3) /* HeritageGroup - Sho */
     , (3914, 353,          5) /* WeaponType - Spear */
     , (3914, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3914,   1, False) /* Stuck */
     , (3914,   2, True ) /* Open */
     , (3914,  11, True ) /* IgnoreCollisions */
     , (3914,  13, True ) /* Ethereal */
     , (3914,  14, True ) /* GravityStatus */
     , (3914,  19, True ) /* Attackable */
     , (3914,  22, True ) /* Inscribable */
     , (3914, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3914,   5, -0.0555555555555556) /* ManaRate */
     , (3914,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3914,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3914,  15,       1) /* ArmorModVsBludgeon */
     , (3914,  16,     0.5) /* ArmorModVsCold */
     , (3914,  17,     0.5) /* ArmorModVsFire */
     , (3914,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3914,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3914,  21,       0) /* WeaponLength */
     , (3914,  22,    0.75) /* DamageVariance */
     , (3914,  26,       0) /* MaximumVelocity */
     , (3914,  29,    1.08) /* WeaponDefense */
     , (3914,  62,    1.22) /* WeaponOffense */
     , (3914,  63,       1) /* DamageMod */
     , (3914, 149,   1.005) /* WeaponMissileDefense */
     , (3914, 150,   1.015) /* WeaponMagicDefense */
     , (3914, 165,       1) /* ArmorModVsNether */
     , (3914, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3914,   1, 'Lightning Yari') /* Name */
     , (3914,  14, 'Use this item to close it.') /* Use */
     , (3914,  16, 'Lightning Yari of Blood Drinker') /* LongDesc */
     , (3914,  39, 'Margo') /* TinkerName */
     , (3914,  40, 'Margo') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3914,   1,   33555824) /* Setup */
     , (3914,   3,  536870932) /* SoundTable */
     , (3914,   6,   67111919) /* PaletteBase */
     , (3914,   8,  100669092) /* Icon */
     , (3914,  22,  872415275) /* PhysicsEffectTable */
     , (3914,  52,  100676439) /* IconUnderlay */
     , (3914, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3914, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3914, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3914,   2, 3666812288) /* Container */
     , (3914, 8000, 2174239950) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3914,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3914,    49,      2) 
     , (3914,  1354,      2) 
     , (3914,  1377,      2) 
     , (3914,  1378,      2) 
     , (3914,  1402,      2) 
     , (3914,  1485,      2) 
     , (3914,  1528,      2) 
     , (3914,  1587,      2) 
     , (3914,  1591,      2) 
     , (3914,  1592,      2) 
     , (3914,  1599,      2) 
     , (3914,  1604,      2) 
     , (3914,  1605,      2) 
     , (3914,  1612,      2) 
     , (3914,  1613,      2) 
     , (3914,  1614,      2) 
     , (3914,  1615,      2) 
     , (3914,  1616,      2) 
     , (3914,  1626,      2) 
     , (3914,  1627,      2) 
     , (3914,  2059,      2) 
     , (3914,  2061,      2) 
     , (3914,  2081,      2) 
     , (3914,  2096,      2) 
     , (3914,  2101,      2) 
     , (3914,  2106,      2) 
     , (3914,  2116,      2) 
     , (3914,  2502,      2) 
     , (3914,  2504,      2) 
     , (3914,  2510,      2) 
     , (3914,  2511,      2) 
     , (3914,  2536,      2) 
     , (3914,  2537,      2) 
     , (3914,  2538,      2) 
     , (3914,  2539,      2) 
     , (3914,  2541,      2) 
     , (3914,  2545,      2) 
     , (3914,  2547,      2) 
     , (3914,  2549,      2) 
     , (3914,  2552,      2) 
     , (3914,  2553,      2) 
     , (3914,  2564,      2) 
     , (3914,  2573,      2) 
     , (3914,  2575,      2) 
     , (3914,  2579,      2) 
     , (3914,  2588,      2) 
     , (3914,  2591,      2) 
     , (3914,  2596,      2) 
     , (3914,  2598,      2) 
     , (3914,  2617,      2) 
     , (3914,  4319,      2) 
     , (3914,  4395,      2) 
     , (3914,  4400,      2) 
     , (3914,  4405,      2) 
     , (3914,  4417,      2) 
     , (3914,  4678,      2) 
     , (3914,  4686,      2) 
     , (3914,  4707,      2) 
     , (3914,  5785,      2) 
     , (3914,  5808,      2) 
     , (3914,  5809,      2) 
     , (3914,  5810,      2) 
     , (3914,  5881,      2) 
     , (3914,  6089,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3914, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3914, 0, 83886737, 83886737)
     , (3914, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3914, 0, 16777983);
