DELETE FROM `weenie` WHERE `class_Id` = 7790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7790, 'clubspikedelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7790,   1,          1) /* ItemType - MeleeWeapon */
     , (7790,   2,         20) /* CreatureType - Wisp */
     , (7790,   5,        555) /* EncumbranceVal */
     , (7790,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7790,  16,          1) /* ItemUseable - No */
     , (7790,  18,         65) /* UiEffects - Magical, Lightning */
     , (7790,  19,      15702) /* Value */
     , (7790,  25,        100) /* Level */
     , (7790,  28,        451) /* ArmorLevel */
     , (7790,  36,       9999) /* ResistMagic */
     , (7790,  44,         38) /* Damage */
     , (7790,  45,         64) /* DamageType - Electric */
     , (7790,  47,          4) /* AttackType - Slash */
     , (7790,  48,         45) /* WeaponSkill - LightWeapons */
     , (7790,  49,         34) /* WeaponTime */
     , (7790,  51,          1) /* CombatUse - Melee */
     , (7790,  65,        101) /* Placement - Resting */
     , (7790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7790, 105,          8) /* ItemWorkmanship */
     , (7790, 106,        321) /* ItemSpellcraft */
     , (7790, 107,       1494) /* ItemCurMana */
     , (7790, 108,       1494) /* ItemMaxMana */
     , (7790, 109,         77) /* ItemDifficulty */
     , (7790, 110,          0) /* ItemAllegianceRankLimit */
     , (7790, 115,        341) /* ItemSkillLevelLimit */
     , (7790, 131,         23) /* MaterialType - GreenGarnet */
     , (7790, 151,          2) /* HookType - Wall */
     , (7790, 158,          2) /* WieldRequirements - RawSkill */
     , (7790, 159,         45) /* WieldSkilltype - LightWeapons */
     , (7790, 160,        350) /* WieldDifficulty */
     , (7790, 172,          5) /* AppraisalLongDescDecoration */
     , (7790, 176,         45) /* AppraisalItemSkill */
     , (7790, 177,          4) /* GemCount */
     , (7790, 178,         47) /* GemType */
     , (7790, 188,          3) /* HeritageGroup - Sho */
     , (7790, 292,          2) /* Cleaving */
     , (7790, 307,          5) /* DamageRating */
     , (7790, 353,          4) /* WeaponType - Mace */
     , (7790, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7790,   1, False) /* Stuck */
     , (7790,  11, True ) /* IgnoreCollisions */
     , (7790,  13, True ) /* Ethereal */
     , (7790,  14, True ) /* GravityStatus */
     , (7790,  19, True ) /* Attackable */
     , (7790,  22, True ) /* Inscribable */
     , (7790, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7790,   5, -0.0555555555555556) /* ManaRate */
     , (7790,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (7790,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (7790,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (7790,  16, 0.800000011920929) /* ArmorModVsCold */
     , (7790,  17, 0.600000023841858) /* ArmorModVsFire */
     , (7790,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (7790,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (7790,  21,       0) /* WeaponLength */
     , (7790,  22,    0.23) /* DamageVariance */
     , (7790,  26,       0) /* MaximumVelocity */
     , (7790,  29,    1.11) /* WeaponDefense */
     , (7790,  62,    1.11) /* WeaponOffense */
     , (7790,  63,       1) /* DamageMod */
     , (7790, 149,    1.01) /* WeaponMissileDefense */
     , (7790, 150,   1.005) /* WeaponMagicDefense */
     , (7790, 165,       1) /* ArmorModVsNether */
     , (7790, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7790,   1, 'Electric Spiked Club') /* Name */
     , (7790,   7, '8-15 +5 melle D +5% attack speed 35') /* Inscription */
     , (7790,   8, 'Bio Maximus') /* ScribeName */
     , (7790,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7790,  16, 'Electric Spiked Club of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7790,   1,   33556659) /* Setup */
     , (7790,   3,  536870932) /* SoundTable */
     , (7790,   6,   67111919) /* PaletteBase */
     , (7790,   8,  100670774) /* Icon */
     , (7790,  22,  872415275) /* PhysicsEffectTable */
     , (7790, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7790,   2, 1980006465) /* Container */
     , (7790, 8000, 3469922999) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7790,   1, 190, 0, 0) /* Strength */
     , (7790,   2, 175, 0, 0) /* Endurance */
     , (7790,   3, 200, 0, 0) /* Quickness */
     , (7790,   4, 150, 0, 0) /* Coordination */
     , (7790,   5, 100, 0, 0) /* Focus */
     , (7790,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7790,   1,   325, 0, 0, 325) /* MaxHealth */
     , (7790,   3,   455, 0, 0, 455) /* MaxStamina */
     , (7790,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7790,    35,      2) 
     , (7790,  1353,      2) 
     , (7790,  1354,      2) 
     , (7790,  1377,      2) 
     , (7790,  1378,      2) 
     , (7790,  1401,      2) 
     , (7790,  1402,      2) 
     , (7790,  1485,      2) 
     , (7790,  1486,      2) 
     , (7790,  1497,      2) 
     , (7790,  1589,      2) 
     , (7790,  1590,      2) 
     , (7790,  1591,      2) 
     , (7790,  1592,      2) 
     , (7790,  1601,      2) 
     , (7790,  1603,      2) 
     , (7790,  1604,      2) 
     , (7790,  1605,      2) 
     , (7790,  1612,      2) 
     , (7790,  1613,      2) 
     , (7790,  1614,      2) 
     , (7790,  1615,      2) 
     , (7790,  1616,      2) 
     , (7790,  1624,      2) 
     , (7790,  1625,      2) 
     , (7790,  1626,      2) 
     , (7790,  1627,      2) 
     , (7790,  2059,      2) 
     , (7790,  2060,      2) 
     , (7790,  2061,      2) 
     , (7790,  2081,      2) 
     , (7790,  2087,      2) 
     , (7790,  2096,      2) 
     , (7790,  2101,      2) 
     , (7790,  2106,      2) 
     , (7790,  2116,      2) 
     , (7790,  2207,      2) 
     , (7790,  2501,      2) 
     , (7790,  2502,      2) 
     , (7790,  2504,      2) 
     , (7790,  2515,      2) 
     , (7790,  2521,      2) 
     , (7790,  2524,      2) 
     , (7790,  2526,      2) 
     , (7790,  2538,      2) 
     , (7790,  2539,      2) 
     , (7790,  2541,      2) 
     , (7790,  2545,      2) 
     , (7790,  2549,      2) 
     , (7790,  2558,      2) 
     , (7790,  2559,      2) 
     , (7790,  2561,      2) 
     , (7790,  2572,      2) 
     , (7790,  2575,      2) 
     , (7790,  2576,      2) 
     , (7790,  2579,      2) 
     , (7790,  2580,      2) 
     , (7790,  2581,      2) 
     , (7790,  2582,      2) 
     , (7790,  2583,      2) 
     , (7790,  2584,      2) 
     , (7790,  2586,      2) 
     , (7790,  2588,      2) 
     , (7790,  2591,      2) 
     , (7790,  2600,      2) 
     , (7790,  2603,      2) 
     , (7790,  2608,      2) 
     , (7790,  2609,      2) 
     , (7790,  2619,      2) 
     , (7790,  3963,      2) 
     , (7790,  4020,      2) 
     , (7790,  4226,      2) 
     , (7790,  4297,      2) 
     , (7790,  4299,      2) 
     , (7790,  4325,      2) 
     , (7790,  4395,      2) 
     , (7790,  4400,      2) 
     , (7790,  4405,      2) 
     , (7790,  4417,      2) 
     , (7790,  4666,      2) 
     , (7790,  4683,      2) 
     , (7790,  4691,      2) 
     , (7790,  4710,      2) 
     , (7790,  4911,      2) 
     , (7790,  4912,      2) 
     , (7790,  5097,      2) 
     , (7790,  5783,      2) 
     , (7790,  5784,      2) 
     , (7790,  5785,      2) 
     , (7790,  5786,      2) 
     , (7790,  5808,      2) 
     , (7790,  5809,      2) 
     , (7790,  5810,      2) 
     , (7790,  5880,      2) 
     , (7790,  5881,      2) 
     , (7790,  5887,      2) 
     , (7790,  5888,      2) 
     , (7790,  6102,      2) 
     , (7790,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7790, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7790, 0, 83889088, 83889088)
     , (7790, 0, 83889236, 83889236)
     , (7790, 0, 83889233, 83889233)
     , (7790, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7790, 0, 16784596);
