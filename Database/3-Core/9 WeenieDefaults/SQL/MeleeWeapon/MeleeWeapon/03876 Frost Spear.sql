DELETE FROM `weenie` WHERE `class_Id` = 3876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3876, 'spearfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3876,   1,          1) /* ItemType - MeleeWeapon */
     , (3876,   2,         23) /* CreatureType - Mattekar */
     , (3876,   5,        556) /* EncumbranceVal */
     , (3876,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3876,  16,          1) /* ItemUseable - No */
     , (3876,  18,        129) /* UiEffects - Magical, Frost */
     , (3876,  19,       4628) /* Value */
     , (3876,  25,        115) /* Level */
     , (3876,  28,        316) /* ArmorLevel */
     , (3876,  44,         41) /* Damage */
     , (3876,  45,          8) /* DamageType - Cold */
     , (3876,  47,          6) /* AttackType - Thrust, Slash */
     , (3876,  48,         45) /* WeaponSkill - LightWeapons */
     , (3876,  49,         24) /* WeaponTime */
     , (3876,  51,          1) /* CombatUse - Melee */
     , (3876,  65,        101) /* Placement - Resting */
     , (3876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3876, 105,          7) /* ItemWorkmanship */
     , (3876, 106,        212) /* ItemSpellcraft */
     , (3876, 107,        701) /* ItemCurMana */
     , (3876, 108,        701) /* ItemMaxMana */
     , (3876, 109,         55) /* ItemDifficulty */
     , (3876, 110,          0) /* ItemAllegianceRankLimit */
     , (3876, 115,        232) /* ItemSkillLevelLimit */
     , (3876, 131,         60) /* MaterialType - Gold */
     , (3876, 151,          2) /* HookType - Wall */
     , (3876, 158,          2) /* WieldRequirements - RawSkill */
     , (3876, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3876, 160,        350) /* WieldDifficulty */
     , (3876, 172,          5) /* AppraisalLongDescDecoration */
     , (3876, 176,         45) /* AppraisalItemSkill */
     , (3876, 177,          2) /* GemCount */
     , (3876, 178,         41) /* GemType */
     , (3876, 353,          5) /* WeaponType - Spear */
     , (3876, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3876,   1, False) /* Stuck */
     , (3876,  11, True ) /* IgnoreCollisions */
     , (3876,  13, True ) /* Ethereal */
     , (3876,  14, True ) /* GravityStatus */
     , (3876,  19, True ) /* Attackable */
     , (3876,  22, True ) /* Inscribable */
     , (3876, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3876,   5,   -0.05) /* ManaRate */
     , (3876,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3876,  14,       1) /* ArmorModVsPierce */
     , (3876,  15,       1) /* ArmorModVsBludgeon */
     , (3876,  16, 0.650083184242249) /* ArmorModVsCold */
     , (3876,  17, 1.20438539981842) /* ArmorModVsFire */
     , (3876,  18, 1.19621968269348) /* ArmorModVsAcid */
     , (3876,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3876,  21,       0) /* WeaponLength */
     , (3876,  22,     0.8) /* DamageVariance */
     , (3876,  26,       0) /* MaximumVelocity */
     , (3876,  29,    1.06) /* WeaponDefense */
     , (3876,  62,    1.16) /* WeaponOffense */
     , (3876,  63,       1) /* DamageMod */
     , (3876, 149,    1.01) /* WeaponMissileDefense */
     , (3876, 150,    1.04) /* WeaponMagicDefense */
     , (3876, 165,       1) /* ArmorModVsNether */
     , (3876, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3876,   1, 'Frost Spear') /* Name */
     , (3876,  16, 'Frost Spear') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3876,   1,   33555822) /* Setup */
     , (3876,   3,  536870932) /* SoundTable */
     , (3876,   6,   67111919) /* PaletteBase */
     , (3876,   8,  100669005) /* Icon */
     , (3876,  22,  872415275) /* PhysicsEffectTable */
     , (3876, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3876,   2, 3677842951) /* Container */
     , (3876, 8000, 3677842948) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3876,   1,   700, 0, 0, 700) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3876,    35,      2) 
     , (3876,   249,      2) 
     , (3876,   903,      2) 
     , (3876,  1353,      2) 
     , (3876,  1401,      2) 
     , (3876,  1402,      2) 
     , (3876,  1485,      2) 
     , (3876,  1528,      2) 
     , (3876,  1551,      2) 
     , (3876,  1587,      2) 
     , (3876,  1589,      2) 
     , (3876,  1591,      2) 
     , (3876,  1592,      2) 
     , (3876,  1604,      2) 
     , (3876,  1605,      2) 
     , (3876,  1612,      2) 
     , (3876,  1613,      2) 
     , (3876,  1614,      2) 
     , (3876,  1615,      2) 
     , (3876,  1616,      2) 
     , (3876,  1623,      2) 
     , (3876,  1624,      2) 
     , (3876,  1626,      2) 
     , (3876,  2059,      2) 
     , (3876,  2061,      2) 
     , (3876,  2087,      2) 
     , (3876,  2096,      2) 
     , (3876,  2101,      2) 
     , (3876,  2102,      2) 
     , (3876,  2106,      2) 
     , (3876,  2108,      2) 
     , (3876,  2113,      2) 
     , (3876,  2116,      2) 
     , (3876,  2504,      2) 
     , (3876,  2510,      2) 
     , (3876,  2537,      2) 
     , (3876,  2539,      2) 
     , (3876,  2549,      2) 
     , (3876,  2572,      2) 
     , (3876,  2573,      2) 
     , (3876,  2575,      2) 
     , (3876,  2583,      2) 
     , (3876,  2599,      2) 
     , (3876,  2603,      2) 
     , (3876,  2614,      2) 
     , (3876,  2619,      2) 
     , (3876,  2621,      2) 
     , (3876,  4226,      2) 
     , (3876,  4297,      2) 
     , (3876,  4325,      2) 
     , (3876,  4395,      2) 
     , (3876,  4417,      2) 
     , (3876,  5808,      2) 
     , (3876,  5880,      2) 
     , (3876,  6040,      2) 
     , (3876,  6071,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3876, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3876, 0, 83889235, 83889235)
     , (3876, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3876, 0, 16777955);
