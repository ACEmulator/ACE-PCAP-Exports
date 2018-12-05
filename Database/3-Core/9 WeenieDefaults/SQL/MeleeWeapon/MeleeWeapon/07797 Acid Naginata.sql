DELETE FROM `weenie` WHERE `class_Id` = 7797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7797, 'swordstaffacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7797,   1,          1) /* ItemType - MeleeWeapon */
     , (7797,   2,         13) /* CreatureType - Golem */
     , (7797,   5,        415) /* EncumbranceVal */
     , (7797,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7797,  16,          1) /* ItemUseable - No */
     , (7797,  18,        257) /* UiEffects - Magical, Acid */
     , (7797,  19,      21442) /* Value */
     , (7797,  25,        125) /* Level */
     , (7797,  28,        266) /* ArmorLevel */
     , (7797,  44,         32) /* Damage */
     , (7797,  45,         32) /* DamageType - Acid */
     , (7797,  47,          6) /* AttackType - Thrust, Slash */
     , (7797,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7797,  49,         35) /* WeaponTime */
     , (7797,  51,          1) /* CombatUse - Melee */
     , (7797,  65,        101) /* Placement - Resting */
     , (7797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7797, 105,          6) /* ItemWorkmanship */
     , (7797, 106,        289) /* ItemSpellcraft */
     , (7797, 107,       1050) /* ItemCurMana */
     , (7797, 108,       1051) /* ItemMaxMana */
     , (7797, 109,        147) /* ItemDifficulty */
     , (7797, 110,          0) /* ItemAllegianceRankLimit */
     , (7797, 115,        309) /* ItemSkillLevelLimit */
     , (7797, 131,         21) /* MaterialType - Emerald */
     , (7797, 151,          2) /* HookType - Wall */
     , (7797, 158,          2) /* WieldRequirements - RawSkill */
     , (7797, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (7797, 160,        300) /* WieldDifficulty */
     , (7797, 171,          1) /* NumTimesTinkered */
     , (7797, 172,          1) /* AppraisalLongDescDecoration */
     , (7797, 176,         46) /* AppraisalItemSkill */
     , (7797, 177,          2) /* GemCount */
     , (7797, 178,         23) /* GemType */
     , (7797, 179,         64) /* ImbuedEffect - AcidRending */
     , (7797, 353,          5) /* WeaponType - Spear */
     , (7797, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7797,   1, False) /* Stuck */
     , (7797,  11, True ) /* IgnoreCollisions */
     , (7797,  13, True ) /* Ethereal */
     , (7797,  14, True ) /* GravityStatus */
     , (7797,  19, True ) /* Attackable */
     , (7797,  22, True ) /* Inscribable */
     , (7797, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7797,   5, -0.0555555555555556) /* ManaRate */
     , (7797,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (7797,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7797,  15,       1) /* ArmorModVsBludgeon */
     , (7797,  16,     0.5) /* ArmorModVsCold */
     , (7797,  17,     0.5) /* ArmorModVsFire */
     , (7797,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (7797,  19, 1.30696094036102) /* ArmorModVsElectric */
     , (7797,  21,       0) /* WeaponLength */
     , (7797,  22,    0.75) /* DamageVariance */
     , (7797,  26,       0) /* MaximumVelocity */
     , (7797,  29,       1) /* WeaponDefense */
     , (7797,  62,     1.1) /* WeaponOffense */
     , (7797,  63,       1) /* DamageMod */
     , (7797, 144,    0.07) /* ManaConversionMod */
     , (7797, 149,    1.01) /* WeaponMissileDefense */
     , (7797, 150,    1.04) /* WeaponMagicDefense */
     , (7797, 152,     1.1) /* ElementalDamageMod */
     , (7797, 165,       1) /* ArmorModVsNether */
     , (7797, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7797,   1, 'Acid Naginata') /* Name */
     , (7797,   7, 'Major Blood Thirst') /* Inscription */
     , (7797,   8, 'Sharp Claw') /* ScribeName */
     , (7797,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7797,  16, 'Acid Naginata') /* LongDesc */
     , (7797,  40, 'Dez''mron Smithy') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7797,   1,   33556670) /* Setup */
     , (7797,   3,  536870932) /* SoundTable */
     , (7797,   6,   67111919) /* PaletteBase */
     , (7797,   8,  100670783) /* Icon */
     , (7797,  22,  872415275) /* PhysicsEffectTable */
     , (7797,  52,  100676437) /* IconUnderlay */
     , (7797, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7797, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (7797, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (7797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7797,   2, 3666901363) /* Container */
     , (7797, 8000, 2174543074) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7797,   1, 190, 0, 0) /* Strength */
     , (7797,   2, 220, 0, 0) /* Endurance */
     , (7797,   3, 230, 0, 0) /* Quickness */
     , (7797,   4, 140, 0, 0) /* Coordination */
     , (7797,   5, 150, 0, 0) /* Focus */
     , (7797,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7797,   1,   870, 0, 0, 870) /* MaxHealth */
     , (7797,   3,  1120, 0, 0, 1120) /* MaxStamina */
     , (7797,   5,   750, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7797,    35,      2) 
     , (7797,  1332,      2) 
     , (7797,  1354,      2) 
     , (7797,  1378,      2) 
     , (7797,  1401,      2) 
     , (7797,  1402,      2) 
     , (7797,  1587,      2) 
     , (7797,  1589,      2) 
     , (7797,  1590,      2) 
     , (7797,  1591,      2) 
     , (7797,  1592,      2) 
     , (7797,  1602,      2) 
     , (7797,  1603,      2) 
     , (7797,  1604,      2) 
     , (7797,  1605,      2) 
     , (7797,  1612,      2) 
     , (7797,  1613,      2) 
     , (7797,  1614,      2) 
     , (7797,  1615,      2) 
     , (7797,  1616,      2) 
     , (7797,  1625,      2) 
     , (7797,  1626,      2) 
     , (7797,  1627,      2) 
     , (7797,  2059,      2) 
     , (7797,  2087,      2) 
     , (7797,  2096,      2) 
     , (7797,  2098,      2) 
     , (7797,  2101,      2) 
     , (7797,  2106,      2) 
     , (7797,  2108,      2) 
     , (7797,  2116,      2) 
     , (7797,  2155,      2) 
     , (7797,  2300,      2) 
     , (7797,  2509,      2) 
     , (7797,  2523,      2) 
     , (7797,  2524,      2) 
     , (7797,  2527,      2) 
     , (7797,  2536,      2) 
     , (7797,  2537,      2) 
     , (7797,  2541,      2) 
     , (7797,  2544,      2) 
     , (7797,  2545,      2) 
     , (7797,  2546,      2) 
     , (7797,  2548,      2) 
     , (7797,  2549,      2) 
     , (7797,  2550,      2) 
     , (7797,  2553,      2) 
     , (7797,  2554,      2) 
     , (7797,  2556,      2) 
     , (7797,  2558,      2) 
     , (7797,  2564,      2) 
     , (7797,  2572,      2) 
     , (7797,  2573,      2) 
     , (7797,  2575,      2) 
     , (7797,  2578,      2) 
     , (7797,  2579,      2) 
     , (7797,  2580,      2) 
     , (7797,  2582,      2) 
     , (7797,  2583,      2) 
     , (7797,  2586,      2) 
     , (7797,  2588,      2) 
     , (7797,  2591,      2) 
     , (7797,  2598,      2) 
     , (7797,  2600,      2) 
     , (7797,  2603,      2) 
     , (7797,  2608,      2) 
     , (7797,  2616,      2) 
     , (7797,  2619,      2) 
     , (7797,  2622,      2) 
     , (7797,  4019,      2) 
     , (7797,  4227,      2) 
     , (7797,  4299,      2) 
     , (7797,  4319,      2) 
     , (7797,  4325,      2) 
     , (7797,  4395,      2) 
     , (7797,  4400,      2) 
     , (7797,  4405,      2) 
     , (7797,  4417,      2) 
     , (7797,  4663,      2) 
     , (7797,  4666,      2) 
     , (7797,  4672,      2) 
     , (7797,  4676,      2) 
     , (7797,  4678,      2) 
     , (7797,  4691,      2) 
     , (7797,  4695,      2) 
     , (7797,  4708,      2) 
     , (7797,  5783,      2) 
     , (7797,  5784,      2) 
     , (7797,  5785,      2) 
     , (7797,  5786,      2) 
     , (7797,  5807,      2) 
     , (7797,  5808,      2) 
     , (7797,  5809,      2) 
     , (7797,  5879,      2) 
     , (7797,  5880,      2) 
     , (7797,  5881,      2) 
     , (7797,  5884,      2) 
     , (7797,  5885,      2) 
     , (7797,  6054,      2) 
     , (7797,  6063,      2) 
     , (7797,  6103,      2) 
     , (7797,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7797, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7797, 0, 83886709, 83886709)
     , (7797, 0, 83888778, 83888778)
     , (7797, 0, 83886747, 83886747)
     , (7797, 0, 83886749, 83886749);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7797, 0, 16784607);
