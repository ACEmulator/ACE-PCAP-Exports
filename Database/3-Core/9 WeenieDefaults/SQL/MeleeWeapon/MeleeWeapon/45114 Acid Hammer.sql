DELETE FROM `weenie` WHERE `class_Id` = 45114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45114, 'ace45114-acidhammer', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45114,   1,          1) /* ItemType - MeleeWeapon */
     , (45114,   5,        575) /* EncumbranceVal */
     , (45114,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45114,  16,          1) /* ItemUseable - No */
     , (45114,  18,        256) /* UiEffects - Acid */
     , (45114,  19,       1605) /* Value */
     , (45114,  44,         36) /* Damage */
     , (45114,  45,         32) /* DamageType - Acid */
     , (45114,  47,          4) /* AttackType - Slash */
     , (45114,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45114,  49,         47) /* WeaponTime */
     , (45114,  51,          1) /* CombatUse - Melee */
     , (45114,  65,        101) /* Placement - Resting */
     , (45114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45114, 105,          6) /* ItemWorkmanship */
     , (45114, 106,        293) /* ItemSpellcraft */
     , (45114, 107,        701) /* ItemCurMana */
     , (45114, 108,        701) /* ItemMaxMana */
     , (45114, 109,        141) /* ItemDifficulty */
     , (45114, 110,          0) /* ItemAllegianceRankLimit */
     , (45114, 115,        313) /* ItemSkillLevelLimit */
     , (45114, 131,         58) /* MaterialType - Bronze */
     , (45114, 151,          2) /* HookType - Wall */
     , (45114, 158,          2) /* WieldRequirements - RawSkill */
     , (45114, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45114, 160,        325) /* WieldDifficulty */
     , (45114, 172,          5) /* AppraisalLongDescDecoration */
     , (45114, 176,         46) /* AppraisalItemSkill */
     , (45114, 177,          2) /* GemCount */
     , (45114, 178,         18) /* GemType */
     , (45114, 353,          3) /* WeaponType - Axe */
     , (45114, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45114,   1, False) /* Stuck */
     , (45114,  11, True ) /* IgnoreCollisions */
     , (45114,  13, True ) /* Ethereal */
     , (45114,  14, True ) /* GravityStatus */
     , (45114,  19, True ) /* Attackable */
     , (45114,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45114,   5, -0.0555555555555556) /* ManaRate */
     , (45114,  21,       0) /* WeaponLength */
     , (45114,  22,    0.85) /* DamageVariance */
     , (45114,  26,       0) /* MaximumVelocity */
     , (45114,  29,    1.06) /* WeaponDefense */
     , (45114,  62,    1.09) /* WeaponOffense */
     , (45114,  63,       1) /* DamageMod */
     , (45114, 149,   1.015) /* WeaponMissileDefense */
     , (45114, 150,    1.02) /* WeaponMagicDefense */
     , (45114, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45114,   1, 'Acid Hammer') /* Name */
     , (45114,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45114,  16, 'Acid Hammer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45114,   1,   33555827) /* Setup */
     , (45114,   3,  536870932) /* SoundTable */
     , (45114,   8,  100669074) /* Icon */
     , (45114,  22,  872415275) /* PhysicsEffectTable */
     , (45114, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45114,   2, 3692258647) /* Container */
     , (45114, 8000, 3692258648) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45114,    35,      2) 
     , (45114,    49,      2) 
     , (45114,   951,      2) 
     , (45114,  1021,      2) 
     , (45114,  1332,      2) 
     , (45114,  1354,      2) 
     , (45114,  1378,      2) 
     , (45114,  1400,      2) 
     , (45114,  1401,      2) 
     , (45114,  1402,      2) 
     , (45114,  1587,      2) 
     , (45114,  1589,      2) 
     , (45114,  1590,      2) 
     , (45114,  1591,      2) 
     , (45114,  1592,      2) 
     , (45114,  1599,      2) 
     , (45114,  1603,      2) 
     , (45114,  1604,      2) 
     , (45114,  1605,      2) 
     , (45114,  1612,      2) 
     , (45114,  1613,      2) 
     , (45114,  1614,      2) 
     , (45114,  1615,      2) 
     , (45114,  1616,      2) 
     , (45114,  1623,      2) 
     , (45114,  1625,      2) 
     , (45114,  1626,      2) 
     , (45114,  1627,      2) 
     , (45114,  2059,      2) 
     , (45114,  2061,      2) 
     , (45114,  2062,      2) 
     , (45114,  2081,      2) 
     , (45114,  2087,      2) 
     , (45114,  2096,      2) 
     , (45114,  2101,      2) 
     , (45114,  2106,      2) 
     , (45114,  2116,      2) 
     , (45114,  2197,      2) 
     , (45114,  2503,      2) 
     , (45114,  2506,      2) 
     , (45114,  2509,      2) 
     , (45114,  2512,      2) 
     , (45114,  2513,      2) 
     , (45114,  2515,      2) 
     , (45114,  2517,      2) 
     , (45114,  2518,      2) 
     , (45114,  2521,      2) 
     , (45114,  2523,      2) 
     , (45114,  2537,      2) 
     , (45114,  2541,      2) 
     , (45114,  2544,      2) 
     , (45114,  2545,      2) 
     , (45114,  2549,      2) 
     , (45114,  2550,      2) 
     , (45114,  2551,      2) 
     , (45114,  2553,      2) 
     , (45114,  2554,      2) 
     , (45114,  2556,      2) 
     , (45114,  2559,      2) 
     , (45114,  2564,      2) 
     , (45114,  2571,      2) 
     , (45114,  2572,      2) 
     , (45114,  2576,      2) 
     , (45114,  2578,      2) 
     , (45114,  2579,      2) 
     , (45114,  2580,      2) 
     , (45114,  2582,      2) 
     , (45114,  2583,      2) 
     , (45114,  2588,      2) 
     , (45114,  2591,      2) 
     , (45114,  2596,      2) 
     , (45114,  2598,      2) 
     , (45114,  2600,      2) 
     , (45114,  2603,      2) 
     , (45114,  2608,      2) 
     , (45114,  2609,      2) 
     , (45114,  2618,      2) 
     , (45114,  2619,      2) 
     , (45114,  2620,      2) 
     , (45114,  2622,      2) 
     , (45114,  3833,      2) 
     , (45114,  4226,      2) 
     , (45114,  4297,      2) 
     , (45114,  4319,      2) 
     , (45114,  4395,      2) 
     , (45114,  4400,      2) 
     , (45114,  4405,      2) 
     , (45114,  4417,      2) 
     , (45114,  4661,      2) 
     , (45114,  4663,      2) 
     , (45114,  4675,      2) 
     , (45114,  4684,      2) 
     , (45114,  4695,      2) 
     , (45114,  4708,      2) 
     , (45114,  4710,      2) 
     , (45114,  4912,      2) 
     , (45114,  5784,      2) 
     , (45114,  5785,      2) 
     , (45114,  5786,      2) 
     , (45114,  5808,      2) 
     , (45114,  5809,      2) 
     , (45114,  5879,      2) 
     , (45114,  5880,      2) 
     , (45114,  5882,      2) 
     , (45114,  5890,      2) 
     , (45114,  6070,      2) 
     , (45114,  6079,      2) 
     , (45114,  6126,      2) ;
