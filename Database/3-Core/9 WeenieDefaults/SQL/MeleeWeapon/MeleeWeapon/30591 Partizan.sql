DELETE FROM `weenie` WHERE `class_Id` = 30591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30591, 'spearpartizan', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30591,   1,          1) /* ItemType - MeleeWeapon */
     , (30591,   2,          1) /* CreatureType - Olthoi */
     , (30591,   5,        643) /* EncumbranceVal */
     , (30591,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30591,  16,          1) /* ItemUseable - No */
     , (30591,  19,        350) /* Value */
     , (30591,  25,        185) /* Level */
     , (30591,  28,        270) /* ArmorLevel */
     , (30591,  44,         36) /* Damage */
     , (30591,  45,          2) /* DamageType - Pierce */
     , (30591,  47,          2) /* AttackType - Thrust */
     , (30591,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30591,  49,         28) /* WeaponTime */
     , (30591,  51,          1) /* CombatUse - Melee */
     , (30591,  65,        101) /* Placement - Resting */
     , (30591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30591, 105,          5) /* ItemWorkmanship */
     , (30591, 106,        148) /* ItemSpellcraft */
     , (30591, 107,        636) /* ItemCurMana */
     , (30591, 108,        636) /* ItemMaxMana */
     , (30591, 109,         71) /* ItemDifficulty */
     , (30591, 110,          0) /* ItemAllegianceRankLimit */
     , (30591, 115,        168) /* ItemSkillLevelLimit */
     , (30591, 131,         76) /* MaterialType - Pine */
     , (30591, 151,          2) /* HookType - Wall */
     , (30591, 158,          2) /* WieldRequirements - RawSkill */
     , (30591, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30591, 160,        250) /* WieldDifficulty */
     , (30591, 171,          1) /* NumTimesTinkered */
     , (30591, 172,          1) /* AppraisalLongDescDecoration */
     , (30591, 176,         44) /* AppraisalItemSkill */
     , (30591, 177,          1) /* GemCount */
     , (30591, 178,         21) /* GemType */
     , (30591, 179,         16) /* ImbuedEffect - PierceRending */
     , (30591, 353,          5) /* WeaponType - Spear */
     , (30591, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30591,   1, False) /* Stuck */
     , (30591,  11, True ) /* IgnoreCollisions */
     , (30591,  13, True ) /* Ethereal */
     , (30591,  14, True ) /* GravityStatus */
     , (30591,  19, True ) /* Attackable */
     , (30591,  22, True ) /* Inscribable */
     , (30591, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30591,   5, -0.0333333333333333) /* ManaRate */
     , (30591,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (30591,  14,       1) /* ArmorModVsPierce */
     , (30591,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (30591,  16, 0.600000023841858) /* ArmorModVsCold */
     , (30591,  17, 0.600000023841858) /* ArmorModVsFire */
     , (30591,  18,     0.5) /* ArmorModVsAcid */
     , (30591,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30591,  21,       0) /* WeaponLength */
     , (30591,  22,    0.63) /* DamageVariance */
     , (30591,  26,       0) /* MaximumVelocity */
     , (30591,  29,    1.01) /* WeaponDefense */
     , (30591,  62,    1.08) /* WeaponOffense */
     , (30591,  63,       1) /* DamageMod */
     , (30591, 149,   1.025) /* WeaponMissileDefense */
     , (30591, 150,   1.035) /* WeaponMagicDefense */
     , (30591, 165,       1) /* ArmorModVsNether */
     , (30591, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30591,   1, 'Partizan') /* Name */
     , (30591,   7, 'high attack') /* Inscription */
     , (30591,   8, 'Callaway') /* ScribeName */
     , (30591,  14, 'Use this with other pyreal motes.') /* Use */
     , (30591,  16, 'Partizan') /* LongDesc */
     , (30591,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30591,   1,   33559320) /* Setup */
     , (30591,   3,  536870932) /* SoundTable */
     , (30591,   6,   67115560) /* PaletteBase */
     , (30591,   8,  100686993) /* Icon */
     , (30591,  22,  872415275) /* PhysicsEffectTable */
     , (30591, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30591,   2, 3691213590) /* Container */
     , (30591, 8000, 3691213589) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30591,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30591,    35,      2) 
     , (30591,  1023,      2) 
     , (30591,  1332,      2) 
     , (30591,  1352,      2) 
     , (30591,  1377,      2) 
     , (30591,  1378,      2) 
     , (30591,  1401,      2) 
     , (30591,  1402,      2) 
     , (30591,  1486,      2) 
     , (30591,  1587,      2) 
     , (30591,  1588,      2) 
     , (30591,  1589,      2) 
     , (30591,  1591,      2) 
     , (30591,  1592,      2) 
     , (30591,  1601,      2) 
     , (30591,  1602,      2) 
     , (30591,  1603,      2) 
     , (30591,  1604,      2) 
     , (30591,  1605,      2) 
     , (30591,  1612,      2) 
     , (30591,  1613,      2) 
     , (30591,  1614,      2) 
     , (30591,  1615,      2) 
     , (30591,  1616,      2) 
     , (30591,  1623,      2) 
     , (30591,  1625,      2) 
     , (30591,  1626,      2) 
     , (30591,  1627,      2) 
     , (30591,  2059,      2) 
     , (30591,  2081,      2) 
     , (30591,  2087,      2) 
     , (30591,  2096,      2) 
     , (30591,  2101,      2) 
     , (30591,  2106,      2) 
     , (30591,  2108,      2) 
     , (30591,  2116,      2) 
     , (30591,  2502,      2) 
     , (30591,  2521,      2) 
     , (30591,  2524,      2) 
     , (30591,  2531,      2) 
     , (30591,  2536,      2) 
     , (30591,  2537,      2) 
     , (30591,  2540,      2) 
     , (30591,  2541,      2) 
     , (30591,  2546,      2) 
     , (30591,  2547,      2) 
     , (30591,  2548,      2) 
     , (30591,  2549,      2) 
     , (30591,  2558,      2) 
     , (30591,  2561,      2) 
     , (30591,  2562,      2) 
     , (30591,  2564,      2) 
     , (30591,  2566,      2) 
     , (30591,  2570,      2) 
     , (30591,  2571,      2) 
     , (30591,  2573,      2) 
     , (30591,  2575,      2) 
     , (30591,  2576,      2) 
     , (30591,  2579,      2) 
     , (30591,  2580,      2) 
     , (30591,  2581,      2) 
     , (30591,  2582,      2) 
     , (30591,  2583,      2) 
     , (30591,  2586,      2) 
     , (30591,  2588,      2) 
     , (30591,  2596,      2) 
     , (30591,  2600,      2) 
     , (30591,  2617,      2) 
     , (30591,  2618,      2) 
     , (30591,  2621,      2) 
     , (30591,  2622,      2) 
     , (30591,  3963,      2) 
     , (30591,  4297,      2) 
     , (30591,  4319,      2) 
     , (30591,  4325,      2) 
     , (30591,  4395,      2) 
     , (30591,  4400,      2) 
     , (30591,  4405,      2) 
     , (30591,  4417,      2) 
     , (30591,  4661,      2) 
     , (30591,  4663,      2) 
     , (30591,  4672,      2) 
     , (30591,  4673,      2) 
     , (30591,  4679,      2) 
     , (30591,  4695,      2) 
     , (30591,  4703,      2) 
     , (30591,  4704,      2) 
     , (30591,  4710,      2) 
     , (30591,  4712,      2) 
     , (30591,  5783,      2) 
     , (30591,  5784,      2) 
     , (30591,  5785,      2) 
     , (30591,  5808,      2) 
     , (30591,  5881,      2) 
     , (30591,  5883,      2) 
     , (30591,  5888,      2) 
     , (30591,  5892,      2) 
     , (30591,  5894,      2) 
     , (30591,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30591, 67116416, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30591, 0, 83896667, 83896667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30591, 0, 16791842);
