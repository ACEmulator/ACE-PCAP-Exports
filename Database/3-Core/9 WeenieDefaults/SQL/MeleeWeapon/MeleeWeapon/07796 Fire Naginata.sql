DELETE FROM `weenie` WHERE `class_Id` = 7796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7796, 'swordstafffire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7796,   1,          1) /* ItemType - MeleeWeapon */
     , (7796,   2,         77) /* CreatureType - Ghost */
     , (7796,   5,        522) /* EncumbranceVal */
     , (7796,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7796,  16,          1) /* ItemUseable - No */
     , (7796,  18,         33) /* UiEffects - Magical, Fire */
     , (7796,  19,      11727) /* Value */
     , (7796,  25,        125) /* Level */
     , (7796,  28,        276) /* ArmorLevel */
     , (7796,  33,         -2) /* Bonded - Destroy */
     , (7796,  44,         55) /* Damage */
     , (7796,  45,         16) /* DamageType - Fire */
     , (7796,  47,          6) /* AttackType - Thrust, Slash */
     , (7796,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7796,  49,         26) /* WeaponTime */
     , (7796,  51,          1) /* CombatUse - Melee */
     , (7796,  65,        101) /* Placement - Resting */
     , (7796,  91,         50) /* MaxStructure */
     , (7796,  92,         50) /* Structure */
     , (7796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7796, 105,          7) /* ItemWorkmanship */
     , (7796, 106,        370) /* ItemSpellcraft */
     , (7796, 107,       1467) /* ItemCurMana */
     , (7796, 108,       1467) /* ItemMaxMana */
     , (7796, 109,        205) /* ItemDifficulty */
     , (7796, 110,          0) /* ItemAllegianceRankLimit */
     , (7796, 114,          0) /* Attuned - Normal */
     , (7796, 115,        390) /* ItemSkillLevelLimit */
     , (7796, 131,         60) /* MaterialType - Gold */
     , (7796, 151,          2) /* HookType - Wall */
     , (7796, 158,          2) /* WieldRequirements - RawSkill */
     , (7796, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (7796, 160,        420) /* WieldDifficulty */
     , (7796, 171,          5) /* NumTimesTinkered */
     , (7796, 172,          5) /* AppraisalLongDescDecoration */
     , (7796, 176,         46) /* AppraisalItemSkill */
     , (7796, 177,          2) /* GemCount */
     , (7796, 178,         21) /* GemType */
     , (7796, 179,          4) /* ImbuedEffect - ArmorRending */
     , (7796, 188,          3) /* HeritageGroup - Sho */
     , (7796, 204,          9) /* ElementalDamageBonus */
     , (7796, 280,        213) /* SharedCooldown */
     , (7796, 307,          5) /* DamageRating */
     , (7796, 313,          0) /* CritRating */
     , (7796, 314,          0) /* CritDamageRating */
     , (7796, 353,          5) /* WeaponType - Spear */
     , (7796, 366,         54) /* UseRequiresSkill */
     , (7796, 367,        400) /* UseRequiresSkillLevel */
     , (7796, 369,         90) /* UseRequiresLevel */
     , (7796, 371,         16) /* GearDamageResist */
     , (7796, 374,          1) /* GearCritDamage */
     , (7796, 375,         18) /* GearCritDamageResist */
     , (7796, 386,          0) /* Overpower */
     , (7796, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7796,   1, False) /* Stuck */
     , (7796,   2, True ) /* Open */
     , (7796,  11, True ) /* IgnoreCollisions */
     , (7796,  13, True ) /* Ethereal */
     , (7796,  14, True ) /* GravityStatus */
     , (7796,  19, True ) /* Attackable */
     , (7796,  22, True ) /* Inscribable */
     , (7796,  69, True ) /* IsSellable */
     , (7796, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7796,   5, -0.0666666666666667) /* ManaRate */
     , (7796,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (7796,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7796,  15,       1) /* ArmorModVsBludgeon */
     , (7796,  16,     0.5) /* ArmorModVsCold */
     , (7796,  17,     0.5) /* ArmorModVsFire */
     , (7796,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (7796,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (7796,  21,       0) /* WeaponLength */
     , (7796,  22,    0.75) /* DamageVariance */
     , (7796,  26,       0) /* MaximumVelocity */
     , (7796,  29,    1.09) /* WeaponDefense */
     , (7796,  62,    1.19) /* WeaponOffense */
     , (7796,  63,       1) /* DamageMod */
     , (7796, 147,       1) /* CriticalFrequency */
     , (7796, 149,   1.005) /* WeaponMissileDefense */
     , (7796, 150,    1.01) /* WeaponMagicDefense */
     , (7796, 165,       1) /* ArmorModVsNether */
     , (7796, 167,      45) /* CooldownDuration */
     , (7796, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7796,   1, 'Fire Naginata') /* Name */
     , (7796,   7, '3 iron till') /* Inscription */
     , (7796,   8, 'Gibsun II') /* ScribeName */
     , (7796,  14, 'Use this item to close it.') /* Use */
     , (7796,  16, 'Fire Naginata of Blooddrinker') /* LongDesc */
     , (7796,  39, 'Camomille') /* TinkerName */
     , (7796,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7796,   1,   33556665) /* Setup */
     , (7796,   3,  536870932) /* SoundTable */
     , (7796,   6,   67111919) /* PaletteBase */
     , (7796,   8,  100670761) /* Icon */
     , (7796,  22,  872415275) /* PhysicsEffectTable */
     , (7796, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7796,   2, 3666810984) /* Container */
     , (7796, 8000, 2174234832) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7796,   1, 480, 0, 0) /* Strength */
     , (7796,   2, 600, 0, 0) /* Endurance */
     , (7796,   3, 340, 0, 0) /* Quickness */
     , (7796,   4, 400, 0, 0) /* Coordination */
     , (7796,   5, 120, 0, 0) /* Focus */
     , (7796,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7796,   1,   870, 0, 0, 870) /* MaxHealth */
     , (7796,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (7796,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7796,    35,      2) 
     , (7796,   278,      2) 
     , (7796,   926,      2) 
     , (7796,   951,      2) 
     , (7796,  1331,      2) 
     , (7796,  1332,      2) 
     , (7796,  1353,      2) 
     , (7796,  1354,      2) 
     , (7796,  1377,      2) 
     , (7796,  1378,      2) 
     , (7796,  1401,      2) 
     , (7796,  1402,      2) 
     , (7796,  1486,      2) 
     , (7796,  1528,      2) 
     , (7796,  1552,      2) 
     , (7796,  1573,      2) 
     , (7796,  1587,      2) 
     , (7796,  1589,      2) 
     , (7796,  1591,      2) 
     , (7796,  1592,      2) 
     , (7796,  1599,      2) 
     , (7796,  1601,      2) 
     , (7796,  1603,      2) 
     , (7796,  1604,      2) 
     , (7796,  1605,      2) 
     , (7796,  1612,      2) 
     , (7796,  1613,      2) 
     , (7796,  1614,      2) 
     , (7796,  1615,      2) 
     , (7796,  1616,      2) 
     , (7796,  1626,      2) 
     , (7796,  1627,      2) 
     , (7796,  2059,      2) 
     , (7796,  2061,      2) 
     , (7796,  2081,      2) 
     , (7796,  2087,      2) 
     , (7796,  2092,      2) 
     , (7796,  2096,      2) 
     , (7796,  2098,      2) 
     , (7796,  2101,      2) 
     , (7796,  2106,      2) 
     , (7796,  2108,      2) 
     , (7796,  2116,      2) 
     , (7796,  2159,      2) 
     , (7796,  2271,      2) 
     , (7796,  2281,      2) 
     , (7796,  2509,      2) 
     , (7796,  2511,      2) 
     , (7796,  2514,      2) 
     , (7796,  2521,      2) 
     , (7796,  2524,      2) 
     , (7796,  2529,      2) 
     , (7796,  2536,      2) 
     , (7796,  2538,      2) 
     , (7796,  2544,      2) 
     , (7796,  2549,      2) 
     , (7796,  2550,      2) 
     , (7796,  2556,      2) 
     , (7796,  2558,      2) 
     , (7796,  2561,      2) 
     , (7796,  2564,      2) 
     , (7796,  2566,      2) 
     , (7796,  2571,      2) 
     , (7796,  2572,      2) 
     , (7796,  2573,      2) 
     , (7796,  2575,      2) 
     , (7796,  2576,      2) 
     , (7796,  2578,      2) 
     , (7796,  2579,      2) 
     , (7796,  2582,      2) 
     , (7796,  2583,      2) 
     , (7796,  2586,      2) 
     , (7796,  2591,      2) 
     , (7796,  2596,      2) 
     , (7796,  2598,      2) 
     , (7796,  2600,      2) 
     , (7796,  2603,      2) 
     , (7796,  2608,      2) 
     , (7796,  2616,      2) 
     , (7796,  2618,      2) 
     , (7796,  2619,      2) 
     , (7796,  3965,      2) 
     , (7796,  4226,      2) 
     , (7796,  4299,      2) 
     , (7796,  4319,      2) 
     , (7796,  4329,      2) 
     , (7796,  4395,      2) 
     , (7796,  4400,      2) 
     , (7796,  4401,      2) 
     , (7796,  4405,      2) 
     , (7796,  4417,      2) 
     , (7796,  4663,      2) 
     , (7796,  4672,      2) 
     , (7796,  4677,      2) 
     , (7796,  4684,      2) 
     , (7796,  4691,      2) 
     , (7796,  4695,      2) 
     , (7796,  5409,      2) 
     , (7796,  5427,      2) 
     , (7796,  5784,      2) 
     , (7796,  5785,      2) 
     , (7796,  5807,      2) 
     , (7796,  5808,      2) 
     , (7796,  5809,      2) 
     , (7796,  5810,      2) 
     , (7796,  5879,      2) 
     , (7796,  5881,      2) 
     , (7796,  5882,      2) 
     , (7796,  5884,      2) 
     , (7796,  5892,      2) 
     , (7796,  6040,      2) 
     , (7796,  6103,      2) 
     , (7796,  6124,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7796, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7796, 0, 83886709, 83886709)
     , (7796, 0, 83888778, 83888778)
     , (7796, 0, 83886747, 83886747)
     , (7796, 0, 83886749, 83886749);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7796, 0, 16784607);
