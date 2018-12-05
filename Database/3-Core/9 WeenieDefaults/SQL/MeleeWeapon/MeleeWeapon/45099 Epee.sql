DELETE FROM `weenie` WHERE `class_Id` = 45099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45099, 'ace45099-epee', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45099,   1,          1) /* ItemType - MeleeWeapon */
     , (45099,   2,         13) /* CreatureType - Golem */
     , (45099,   5,        257) /* EncumbranceVal */
     , (45099,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45099,  16,          1) /* ItemUseable - No */
     , (45099,  18,          1) /* UiEffects - Magical */
     , (45099,  19,       9812) /* Value */
     , (45099,  25,        125) /* Level */
     , (45099,  28,        247) /* ArmorLevel */
     , (45099,  36,       9999) /* ResistMagic */
     , (45099,  44,         18) /* Damage */
     , (45099,  45,          3) /* DamageType - Slash, Pierce */
     , (45099,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45099,  48,         45) /* WeaponSkill - LightWeapons */
     , (45099,  49,         25) /* WeaponTime */
     , (45099,  51,          1) /* CombatUse - Melee */
     , (45099,  65,        101) /* Placement - Resting */
     , (45099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45099, 105,          8) /* ItemWorkmanship */
     , (45099, 106,        212) /* ItemSpellcraft */
     , (45099, 107,        889) /* ItemCurMana */
     , (45099, 108,        889) /* ItemMaxMana */
     , (45099, 109,         96) /* ItemDifficulty */
     , (45099, 110,          0) /* ItemAllegianceRankLimit */
     , (45099, 115,        232) /* ItemSkillLevelLimit */
     , (45099, 117,        350) /* ItemManaCost */
     , (45099, 131,         60) /* MaterialType - Gold */
     , (45099, 151,          2) /* HookType - Wall */
     , (45099, 158,          2) /* WieldRequirements - RawSkill */
     , (45099, 159,         45) /* WieldSkilltype - LightWeapons */
     , (45099, 160,        350) /* WieldDifficulty */
     , (45099, 171,          1) /* NumTimesTinkered */
     , (45099, 172,          5) /* AppraisalLongDescDecoration */
     , (45099, 176,         45) /* AppraisalItemSkill */
     , (45099, 177,          3) /* GemCount */
     , (45099, 178,         21) /* GemType */
     , (45099, 179,          8) /* ImbuedEffect - SlashRending */
     , (45099, 270,          7) /* WieldRequirements2 - Level */
     , (45099, 271,          1) /* WieldSkilltype2 - Axe */
     , (45099, 272,        150) /* WieldDifficulty2 */
     , (45099, 292,          2) /* Cleaving */
     , (45099, 307,          5) /* DamageRating */
     , (45099, 353,          2) /* WeaponType - Sword */
     , (45099, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45099,   1, False) /* Stuck */
     , (45099,   2, False) /* Open */
     , (45099,  11, True ) /* IgnoreCollisions */
     , (45099,  13, True ) /* Ethereal */
     , (45099,  14, True ) /* GravityStatus */
     , (45099,  19, True ) /* Attackable */
     , (45099,  22, True ) /* Inscribable */
     , (45099,  69, False) /* IsSellable */
     , (45099, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45099,   5, -0.0416666666666667) /* ManaRate */
     , (45099,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (45099,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (45099,  15,       1) /* ArmorModVsBludgeon */
     , (45099,  16, 1.03144609928131) /* ArmorModVsCold */
     , (45099,  17,     0.5) /* ArmorModVsFire */
     , (45099,  18, 0.91851407289505) /* ArmorModVsAcid */
     , (45099,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (45099,  21,       0) /* WeaponLength */
     , (45099,  22,    0.35) /* DamageVariance */
     , (45099,  26,       0) /* MaximumVelocity */
     , (45099,  29,    1.09) /* WeaponDefense */
     , (45099,  62,     1.1) /* WeaponOffense */
     , (45099,  63,       1) /* DamageMod */
     , (45099, 149,    1.02) /* WeaponMissileDefense */
     , (45099, 150,   1.015) /* WeaponMagicDefense */
     , (45099, 165,       1) /* ArmorModVsNether */
     , (45099, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45099,   1, 'Epee') /* Name */
     , (45099,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45099,  16, 'Epee of Blood Drinker') /* LongDesc */
     , (45099,  40, 'Tint''s Tinkers') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45099,   1,   33561436) /* Setup */
     , (45099,   3,  536870932) /* SoundTable */
     , (45099,   6,   67111919) /* PaletteBase */
     , (45099,   8,  100692288) /* Icon */
     , (45099,  22,  872415275) /* PhysicsEffectTable */
     , (45099, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45099,   2, 3690554521) /* Container */
     , (45099, 8000, 3690558471) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45099,   1, 520, 0, 0) /* Strength */
     , (45099,   2, 600, 0, 0) /* Endurance */
     , (45099,   3, 500, 0, 0) /* Quickness */
     , (45099,   4, 500, 0, 0) /* Coordination */
     , (45099,   5, 140, 0, 0) /* Focus */
     , (45099,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45099,   1,   870, 0, 0, 870) /* MaxHealth */
     , (45099,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (45099,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45099,    35,      2) 
     , (45099,    49,      2) 
     , (45099,   707,      2) 
     , (45099,   755,      2) 
     , (45099,  1071,      2) 
     , (45099,  1312,      2) 
     , (45099,  1331,      2) 
     , (45099,  1353,      2) 
     , (45099,  1354,      2) 
     , (45099,  1377,      2) 
     , (45099,  1378,      2) 
     , (45099,  1401,      2) 
     , (45099,  1402,      2) 
     , (45099,  1587,      2) 
     , (45099,  1589,      2) 
     , (45099,  1590,      2) 
     , (45099,  1591,      2) 
     , (45099,  1592,      2) 
     , (45099,  1599,      2) 
     , (45099,  1602,      2) 
     , (45099,  1604,      2) 
     , (45099,  1605,      2) 
     , (45099,  1612,      2) 
     , (45099,  1613,      2) 
     , (45099,  1614,      2) 
     , (45099,  1615,      2) 
     , (45099,  1616,      2) 
     , (45099,  1623,      2) 
     , (45099,  1626,      2) 
     , (45099,  1627,      2) 
     , (45099,  2059,      2) 
     , (45099,  2061,      2) 
     , (45099,  2081,      2) 
     , (45099,  2087,      2) 
     , (45099,  2096,      2) 
     , (45099,  2101,      2) 
     , (45099,  2106,      2) 
     , (45099,  2116,      2) 
     , (45099,  2182,      2) 
     , (45099,  2502,      2) 
     , (45099,  2504,      2) 
     , (45099,  2513,      2) 
     , (45099,  2518,      2) 
     , (45099,  2521,      2) 
     , (45099,  2523,      2) 
     , (45099,  2525,      2) 
     , (45099,  2529,      2) 
     , (45099,  2537,      2) 
     , (45099,  2539,      2) 
     , (45099,  2541,      2) 
     , (45099,  2545,      2) 
     , (45099,  2546,      2) 
     , (45099,  2547,      2) 
     , (45099,  2548,      2) 
     , (45099,  2549,      2) 
     , (45099,  2550,      2) 
     , (45099,  2554,      2) 
     , (45099,  2556,      2) 
     , (45099,  2559,      2) 
     , (45099,  2562,      2) 
     , (45099,  2564,      2) 
     , (45099,  2569,      2) 
     , (45099,  2572,      2) 
     , (45099,  2575,      2) 
     , (45099,  2579,      2) 
     , (45099,  2580,      2) 
     , (45099,  2581,      2) 
     , (45099,  2582,      2) 
     , (45099,  2583,      2) 
     , (45099,  2586,      2) 
     , (45099,  2588,      2) 
     , (45099,  2591,      2) 
     , (45099,  2596,      2) 
     , (45099,  2598,      2) 
     , (45099,  2600,      2) 
     , (45099,  2603,      2) 
     , (45099,  2609,      2) 
     , (45099,  2611,      2) 
     , (45099,  2612,      2) 
     , (45099,  2613,      2) 
     , (45099,  2615,      2) 
     , (45099,  2616,      2) 
     , (45099,  2617,      2) 
     , (45099,  2621,      2) 
     , (45099,  2622,      2) 
     , (45099,  3833,      2) 
     , (45099,  3965,      2) 
     , (45099,  4019,      2) 
     , (45099,  4226,      2) 
     , (45099,  4297,      2) 
     , (45099,  4299,      2) 
     , (45099,  4319,      2) 
     , (45099,  4325,      2) 
     , (45099,  4395,      2) 
     , (45099,  4400,      2) 
     , (45099,  4405,      2) 
     , (45099,  4407,      2) 
     , (45099,  4412,      2) 
     , (45099,  4417,      2) 
     , (45099,  4661,      2) 
     , (45099,  4666,      2) 
     , (45099,  4675,      2) 
     , (45099,  4685,      2) 
     , (45099,  4695,      2) 
     , (45099,  4704,      2) 
     , (45099,  4708,      2) 
     , (45099,  5070,      2) 
     , (45099,  5784,      2) 
     , (45099,  5785,      2) 
     , (45099,  5786,      2) 
     , (45099,  5807,      2) 
     , (45099,  5808,      2) 
     , (45099,  5809,      2) 
     , (45099,  5810,      2) 
     , (45099,  5880,      2) 
     , (45099,  5881,      2) 
     , (45099,  5882,      2) 
     , (45099,  5884,      2) 
     , (45099,  5887,      2) 
     , (45099,  5895,      2) 
     , (45099,  6049,      2) 
     , (45099,  6071,      2) 
     , (45099,  6089,      2) 
     , (45099,  6114,      2) 
     , (45099,  6126,      2) 
     , (45099,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45099, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45099, 0, 83889236, 83889236)
     , (45099, 0, 83886739, 83886739)
     , (45099, 0, 83889235, 83889235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45099, 0, 16795944);
