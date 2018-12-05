DELETE FROM `weenie` WHERE `class_Id` = 22160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22160, 'nabutelectricnew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22160,   1,          1) /* ItemType - MeleeWeapon */
     , (22160,   2,          3) /* CreatureType - Drudge */
     , (22160,   5,        550) /* EncumbranceVal */
     , (22160,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22160,  16,          1) /* ItemUseable - No */
     , (22160,  18,         65) /* UiEffects - Magical, Lightning */
     , (22160,  19,       2572) /* Value */
     , (22160,  25,        115) /* Level */
     , (22160,  33,         -2) /* Bonded - Destroy */
     , (22160,  44,         15) /* Damage */
     , (22160,  45,         64) /* DamageType - Electric */
     , (22160,  47,          6) /* AttackType - Thrust, Slash */
     , (22160,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22160,  49,         41) /* WeaponTime */
     , (22160,  51,          1) /* CombatUse - Melee */
     , (22160,  65,        101) /* Placement - Resting */
     , (22160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22160, 105,          6) /* ItemWorkmanship */
     , (22160, 106,        138) /* ItemSpellcraft */
     , (22160, 107,        872) /* ItemCurMana */
     , (22160, 108,        872) /* ItemMaxMana */
     , (22160, 109,         24) /* ItemDifficulty */
     , (22160, 110,          0) /* ItemAllegianceRankLimit */
     , (22160, 114,          0) /* Attuned - Normal */
     , (22160, 115,        158) /* ItemSkillLevelLimit */
     , (22160, 131,         76) /* MaterialType - Pine */
     , (22160, 151,          2) /* HookType - Wall */
     , (22160, 158,          2) /* WieldRequirements - RawSkill */
     , (22160, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (22160, 160,        250) /* WieldDifficulty */
     , (22160, 172,          1) /* AppraisalLongDescDecoration */
     , (22160, 176,         44) /* AppraisalItemSkill */
     , (22160, 177,          4) /* GemCount */
     , (22160, 178,         16) /* GemType */
     , (22160, 307,          5) /* DamageRating */
     , (22160, 313,          0) /* CritRating */
     , (22160, 314,          0) /* CritDamageRating */
     , (22160, 353,          7) /* WeaponType - Staff */
     , (22160, 386,          0) /* Overpower */
     , (22160, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22160,   1, False) /* Stuck */
     , (22160,  11, True ) /* IgnoreCollisions */
     , (22160,  13, True ) /* Ethereal */
     , (22160,  14, True ) /* GravityStatus */
     , (22160,  19, True ) /* Attackable */
     , (22160,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22160,   5, -0.0333333333333333) /* ManaRate */
     , (22160,  21,       0) /* WeaponLength */
     , (22160,  22,    0.45) /* DamageVariance */
     , (22160,  26,       0) /* MaximumVelocity */
     , (22160,  29,    1.06) /* WeaponDefense */
     , (22160,  39, 0.800000011920929) /* DefaultScale */
     , (22160,  62,    1.01) /* WeaponOffense */
     , (22160,  63,       1) /* DamageMod */
     , (22160, 147,       1) /* CriticalFrequency */
     , (22160, 149,   1.005) /* WeaponMissileDefense */
     , (22160, 150,   1.015) /* WeaponMagicDefense */
     , (22160, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22160,   1, 'Lightning Nabut') /* Name */
     , (22160,  16, 'Lightning Nabut of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22160,   1,   33558075) /* Setup */
     , (22160,   3,  536870932) /* SoundTable */
     , (22160,   6,   67111919) /* PaletteBase */
     , (22160,   8,  100673626) /* Icon */
     , (22160,  22,  872415275) /* PhysicsEffectTable */
     , (22160, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22160, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22160,   2, 3684078034) /* Container */
     , (22160, 8000, 3684458190) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22160,   1, 500, 0, 0) /* Strength */
     , (22160,   2, 450, 0, 0) /* Endurance */
     , (22160,   3, 400, 0, 0) /* Quickness */
     , (22160,   4, 420, 0, 0) /* Coordination */
     , (22160,   5, 320, 0, 0) /* Focus */
     , (22160,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22160,   1,   503, 0, 0, 503) /* MaxHealth */
     , (22160,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (22160,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22160,    35,      2) 
     , (22160,  1094,      2) 
     , (22160,  1113,      2) 
     , (22160,  1332,      2) 
     , (22160,  1354,      2) 
     , (22160,  1401,      2) 
     , (22160,  1402,      2) 
     , (22160,  1588,      2) 
     , (22160,  1591,      2) 
     , (22160,  1592,      2) 
     , (22160,  1601,      2) 
     , (22160,  1604,      2) 
     , (22160,  1605,      2) 
     , (22160,  1612,      2) 
     , (22160,  1613,      2) 
     , (22160,  1614,      2) 
     , (22160,  1615,      2) 
     , (22160,  1616,      2) 
     , (22160,  1623,      2) 
     , (22160,  1625,      2) 
     , (22160,  1626,      2) 
     , (22160,  1627,      2) 
     , (22160,  2059,      2) 
     , (22160,  2061,      2) 
     , (22160,  2081,      2) 
     , (22160,  2087,      2) 
     , (22160,  2096,      2) 
     , (22160,  2101,      2) 
     , (22160,  2106,      2) 
     , (22160,  2116,      2) 
     , (22160,  2502,      2) 
     , (22160,  2504,      2) 
     , (22160,  2512,      2) 
     , (22160,  2513,      2) 
     , (22160,  2529,      2) 
     , (22160,  2531,      2) 
     , (22160,  2536,      2) 
     , (22160,  2538,      2) 
     , (22160,  2547,      2) 
     , (22160,  2548,      2) 
     , (22160,  2549,      2) 
     , (22160,  2550,      2) 
     , (22160,  2553,      2) 
     , (22160,  2559,      2) 
     , (22160,  2566,      2) 
     , (22160,  2570,      2) 
     , (22160,  2572,      2) 
     , (22160,  2573,      2) 
     , (22160,  2575,      2) 
     , (22160,  2576,      2) 
     , (22160,  2579,      2) 
     , (22160,  2580,      2) 
     , (22160,  2582,      2) 
     , (22160,  2583,      2) 
     , (22160,  2584,      2) 
     , (22160,  2586,      2) 
     , (22160,  2588,      2) 
     , (22160,  2591,      2) 
     , (22160,  2600,      2) 
     , (22160,  2603,      2) 
     , (22160,  2609,      2) 
     , (22160,  2613,      2) 
     , (22160,  2618,      2) 
     , (22160,  2621,      2) 
     , (22160,  3505,      2) 
     , (22160,  4297,      2) 
     , (22160,  4319,      2) 
     , (22160,  4325,      2) 
     , (22160,  4395,      2) 
     , (22160,  4400,      2) 
     , (22160,  4405,      2) 
     , (22160,  4417,      2) 
     , (22160,  4663,      2) 
     , (22160,  4672,      2) 
     , (22160,  4683,      2) 
     , (22160,  4685,      2) 
     , (22160,  4704,      2) 
     , (22160,  4712,      2) 
     , (22160,  5786,      2) 
     , (22160,  5810,      2) 
     , (22160,  5881,      2) 
     , (22160,  5882,      2) 
     , (22160,  5883,      2) 
     , (22160,  5885,      2) 
     , (22160,  5887,      2) 
     , (22160,  5888,      2) 
     , (22160,  6084,      2) 
     , (22160,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22160, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22160, 0, 83894357, 83894357)
     , (22160, 0, 83894155, 83894155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22160, 0, 16788503);
