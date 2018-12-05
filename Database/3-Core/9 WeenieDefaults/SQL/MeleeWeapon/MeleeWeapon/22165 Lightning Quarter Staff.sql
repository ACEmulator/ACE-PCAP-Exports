DELETE FROM `weenie` WHERE `class_Id` = 22165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22165, 'quarterstaffelectricnew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22165,   1,          1) /* ItemType - MeleeWeapon */
     , (22165,   2,         30) /* CreatureType - Skeleton */
     , (22165,   5,        340) /* EncumbranceVal */
     , (22165,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22165,  16,          1) /* ItemUseable - No */
     , (22165,  18,         64) /* UiEffects - Lightning */
     , (22165,  19,        850) /* Value */
     , (22165,  25,         40) /* Level */
     , (22165,  28,        290) /* ArmorLevel */
     , (22165,  33,          1) /* Bonded - Bonded */
     , (22165,  44,         28) /* Damage */
     , (22165,  45,         64) /* DamageType - Electric */
     , (22165,  47,          6) /* AttackType - Thrust, Slash */
     , (22165,  48,         45) /* WeaponSkill - LightWeapons */
     , (22165,  49,         28) /* WeaponTime */
     , (22165,  51,          1) /* CombatUse - Melee */
     , (22165,  65,        101) /* Placement - Resting */
     , (22165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22165, 105,          5) /* ItemWorkmanship */
     , (22165, 106,        226) /* ItemSpellcraft */
     , (22165, 107,       1525) /* ItemCurMana */
     , (22165, 108,       1525) /* ItemMaxMana */
     , (22165, 109,        126) /* ItemDifficulty */
     , (22165, 110,          0) /* ItemAllegianceRankLimit */
     , (22165, 115,        246) /* ItemSkillLevelLimit */
     , (22165, 131,         73) /* MaterialType - Ebony */
     , (22165, 151,          2) /* HookType - Wall */
     , (22165, 158,          2) /* WieldRequirements - RawSkill */
     , (22165, 159,         45) /* WieldSkilltype - LightWeapons */
     , (22165, 160,        250) /* WieldDifficulty */
     , (22165, 172,          1) /* AppraisalLongDescDecoration */
     , (22165, 176,         45) /* AppraisalItemSkill */
     , (22165, 177,          3) /* GemCount */
     , (22165, 178,         26) /* GemType */
     , (22165, 265,         19) /* EquipmentSetId - Hearty */
     , (22165, 353,          7) /* WeaponType - Staff */
     , (22165, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22165,   1, False) /* Stuck */
     , (22165,  11, True ) /* IgnoreCollisions */
     , (22165,  13, True ) /* Ethereal */
     , (22165,  14, True ) /* GravityStatus */
     , (22165,  19, True ) /* Attackable */
     , (22165,  22, True ) /* Inscribable */
     , (22165, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22165,   5, -0.0555555555555556) /* ManaRate */
     , (22165,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (22165,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22165,  15,       1) /* ArmorModVsBludgeon */
     , (22165,  16,     0.5) /* ArmorModVsCold */
     , (22165,  17, 0.995531022548676) /* ArmorModVsFire */
     , (22165,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (22165,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (22165,  21,       0) /* WeaponLength */
     , (22165,  22,     0.5) /* DamageVariance */
     , (22165,  26,       0) /* MaximumVelocity */
     , (22165,  29,    1.14) /* WeaponDefense */
     , (22165,  39, 0.800000011920929) /* DefaultScale */
     , (22165,  62,    1.02) /* WeaponOffense */
     , (22165,  63,       1) /* DamageMod */
     , (22165, 149,   1.015) /* WeaponMissileDefense */
     , (22165, 150,    1.02) /* WeaponMagicDefense */
     , (22165, 165,       1) /* ArmorModVsNether */
     , (22165, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22165,   1, 'Lightning Quarter Staff') /* Name */
     , (22165,   7, 'CHINESE MAFIA
') /* Inscription */
     , (22165,   8, 'Geo Force') /* ScribeName */
     , (22165,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (22165,  16, 'Lightning Quarter Staff') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22165,   1,   33558068) /* Setup */
     , (22165,   3,  536870932) /* SoundTable */
     , (22165,   6,   67111919) /* PaletteBase */
     , (22165,   8,  100673599) /* Icon */
     , (22165,  22,  872415275) /* PhysicsEffectTable */
     , (22165, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22165, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22165,   2, 3690983183) /* Container */
     , (22165, 8000, 3690983181) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22165,   1,   108, 0, 0, 108) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22165,    35,      2) 
     , (22165,  1331,      2) 
     , (22165,  1332,      2) 
     , (22165,  1353,      2) 
     , (22165,  1354,      2) 
     , (22165,  1377,      2) 
     , (22165,  1378,      2) 
     , (22165,  1402,      2) 
     , (22165,  1485,      2) 
     , (22165,  1486,      2) 
     , (22165,  1588,      2) 
     , (22165,  1589,      2) 
     , (22165,  1590,      2) 
     , (22165,  1591,      2) 
     , (22165,  1592,      2) 
     , (22165,  1599,      2) 
     , (22165,  1601,      2) 
     , (22165,  1603,      2) 
     , (22165,  1604,      2) 
     , (22165,  1605,      2) 
     , (22165,  1612,      2) 
     , (22165,  1613,      2) 
     , (22165,  1614,      2) 
     , (22165,  1615,      2) 
     , (22165,  1616,      2) 
     , (22165,  1623,      2) 
     , (22165,  1624,      2) 
     , (22165,  1625,      2) 
     , (22165,  1626,      2) 
     , (22165,  1627,      2) 
     , (22165,  2053,      2) 
     , (22165,  2061,      2) 
     , (22165,  2078,      2) 
     , (22165,  2081,      2) 
     , (22165,  2087,      2) 
     , (22165,  2092,      2) 
     , (22165,  2094,      2) 
     , (22165,  2096,      2) 
     , (22165,  2098,      2) 
     , (22165,  2101,      2) 
     , (22165,  2104,      2) 
     , (22165,  2106,      2) 
     , (22165,  2108,      2) 
     , (22165,  2113,      2) 
     , (22165,  2116,      2) 
     , (22165,  2157,      2) 
     , (22165,  2183,      2) 
     , (22165,  2276,      2) 
     , (22165,  2504,      2) 
     , (22165,  2506,      2) 
     , (22165,  2509,      2) 
     , (22165,  2514,      2) 
     , (22165,  2515,      2) 
     , (22165,  2517,      2) 
     , (22165,  2519,      2) 
     , (22165,  2520,      2) 
     , (22165,  2529,      2) 
     , (22165,  2535,      2) 
     , (22165,  2537,      2) 
     , (22165,  2538,      2) 
     , (22165,  2539,      2) 
     , (22165,  2541,      2) 
     , (22165,  2542,      2) 
     , (22165,  2545,      2) 
     , (22165,  2548,      2) 
     , (22165,  2549,      2) 
     , (22165,  2550,      2) 
     , (22165,  2552,      2) 
     , (22165,  2553,      2) 
     , (22165,  2554,      2) 
     , (22165,  2558,      2) 
     , (22165,  2561,      2) 
     , (22165,  2562,      2) 
     , (22165,  2564,      2) 
     , (22165,  2571,      2) 
     , (22165,  2572,      2) 
     , (22165,  2574,      2) 
     , (22165,  2575,      2) 
     , (22165,  2578,      2) 
     , (22165,  2579,      2) 
     , (22165,  2580,      2) 
     , (22165,  2582,      2) 
     , (22165,  2583,      2) 
     , (22165,  2591,      2) 
     , (22165,  2596,      2) 
     , (22165,  2598,      2) 
     , (22165,  2599,      2) 
     , (22165,  2600,      2) 
     , (22165,  2603,      2) 
     , (22165,  2608,      2) 
     , (22165,  2616,      2) 
     , (22165,  2619,      2) 
     , (22165,  2621,      2) 
     , (22165,  2622,      2) 
     , (22165,  3834,      2) 
     , (22165,  3963,      2) 
     , (22165,  4226,      2) 
     , (22165,  4227,      2) 
     , (22165,  4297,      2) 
     , (22165,  4299,      2) 
     , (22165,  4319,      2) 
     , (22165,  4395,      2) 
     , (22165,  4400,      2) 
     , (22165,  4405,      2) 
     , (22165,  4417,      2) 
     , (22165,  4512,      2) 
     , (22165,  4538,      2) 
     , (22165,  4663,      2) 
     , (22165,  4666,      2) 
     , (22165,  4672,      2) 
     , (22165,  4674,      2) 
     , (22165,  4676,      2) 
     , (22165,  4678,      2) 
     , (22165,  4686,      2) 
     , (22165,  4695,      2) 
     , (22165,  4710,      2) 
     , (22165,  5783,      2) 
     , (22165,  5784,      2) 
     , (22165,  5785,      2) 
     , (22165,  5807,      2) 
     , (22165,  5808,      2) 
     , (22165,  5809,      2) 
     , (22165,  5879,      2) 
     , (22165,  5880,      2) 
     , (22165,  5881,      2) 
     , (22165,  5882,      2) 
     , (22165,  5884,      2) 
     , (22165,  5887,      2) 
     , (22165,  5888,      2) 
     , (22165,  5889,      2) 
     , (22165,  6089,      2) 
     , (22165,  6091,      2) 
     , (22165,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22165, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22165, 0, 83894357, 83894357)
     , (22165, 0, 83894155, 83894155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22165, 0, 16788502);
