DELETE FROM `weenie` WHERE `class_Id` = 3851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3851, 'scimitarfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3851,   1,          1) /* ItemType - MeleeWeapon */
     , (3851,   5,        321) /* EncumbranceVal */
     , (3851,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3851,  16,          1) /* ItemUseable - No */
     , (3851,  18,         33) /* UiEffects - Magical, Fire */
     , (3851,  19,       9377) /* Value */
     , (3851,  44,         55) /* Damage */
     , (3851,  45,         16) /* DamageType - Fire */
     , (3851,  47,          6) /* AttackType - Thrust, Slash */
     , (3851,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3851,  49,         27) /* WeaponTime */
     , (3851,  51,          1) /* CombatUse - Melee */
     , (3851,  65,        101) /* Placement - Resting */
     , (3851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3851, 105,          8) /* ItemWorkmanship */
     , (3851, 106,        370) /* ItemSpellcraft */
     , (3851, 107,       1138) /* ItemCurMana */
     , (3851, 108,       1138) /* ItemMaxMana */
     , (3851, 109,        194) /* ItemDifficulty */
     , (3851, 110,          0) /* ItemAllegianceRankLimit */
     , (3851, 115,        390) /* ItemSkillLevelLimit */
     , (3851, 131,         60) /* MaterialType - Gold */
     , (3851, 151,          2) /* HookType - Wall */
     , (3851, 158,          2) /* WieldRequirements - RawSkill */
     , (3851, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3851, 160,        420) /* WieldDifficulty */
     , (3851, 166,         14) /* SlayerCreatureType - Undead */
     , (3851, 171,         10) /* NumTimesTinkered */
     , (3851, 172,          5) /* AppraisalLongDescDecoration */
     , (3851, 176,         46) /* AppraisalItemSkill */
     , (3851, 177,          5) /* GemCount */
     , (3851, 178,         23) /* GemType */
     , (3851, 179,        512) /* ImbuedEffect - FireRending */
     , (3851, 188,          3) /* HeritageGroup - Sho */
     , (3851, 353,          2) /* WeaponType - Sword */
     , (3851, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3851,   1, False) /* Stuck */
     , (3851,  11, True ) /* IgnoreCollisions */
     , (3851,  13, True ) /* Ethereal */
     , (3851,  14, True ) /* GravityStatus */
     , (3851,  19, True ) /* Attackable */
     , (3851,  22, True ) /* Inscribable */
     , (3851,  85, True ) /* AppraisalHasAllowedWielder */
     , (3851,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3851,   5, -0.0666666666666667) /* ManaRate */
     , (3851,  21,       0) /* WeaponLength */
     , (3851,  22,    0.52) /* DamageVariance */
     , (3851,  26,       0) /* MaximumVelocity */
     , (3851,  29,    1.18) /* WeaponDefense */
     , (3851,  62,     1.2) /* WeaponOffense */
     , (3851,  63,       1) /* DamageMod */
     , (3851, 149,   1.015) /* WeaponMissileDefense */
     , (3851, 150,   1.025) /* WeaponMagicDefense */
     , (3851, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3851,   1, 'Flaming Scimitar') /* Name */
     , (3851,   7, 'Mine') /* Inscription */
     , (3851,   8, 'Aralcarin') /* ScribeName */
     , (3851,  16, 'Flaming Scimitar of Blooddrinker') /* LongDesc */
     , (3851,  25, 'Mag-four') /* CraftsmanName */
     , (3851,  39, 'Mag-tinker') /* TinkerName */
     , (3851,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3851,   1,   33555771) /* Setup */
     , (3851,   3,  536870932) /* SoundTable */
     , (3851,   8,  100668975) /* Icon */
     , (3851,  22,  872415275) /* PhysicsEffectTable */
     , (3851, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3851,   2, 3666900768) /* Container */
     , (3851, 8000, 2174519223) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3851,  1354,      2) 
     , (3851,  1378,      2) 
     , (3851,  1401,      2) 
     , (3851,  1402,      2) 
     , (3851,  1590,      2) 
     , (3851,  1591,      2) 
     , (3851,  1592,      2) 
     , (3851,  1604,      2) 
     , (3851,  1614,      2) 
     , (3851,  1615,      2) 
     , (3851,  1616,      2) 
     , (3851,  1625,      2) 
     , (3851,  1626,      2) 
     , (3851,  2059,      2) 
     , (3851,  2061,      2) 
     , (3851,  2081,      2) 
     , (3851,  2096,      2) 
     , (3851,  2101,      2) 
     , (3851,  2106,      2) 
     , (3851,  2116,      2) 
     , (3851,  2502,      2) 
     , (3851,  2509,      2) 
     , (3851,  2510,      2) 
     , (3851,  2517,      2) 
     , (3851,  2524,      2) 
     , (3851,  2531,      2) 
     , (3851,  2536,      2) 
     , (3851,  2537,      2) 
     , (3851,  2549,      2) 
     , (3851,  2558,      2) 
     , (3851,  2559,      2) 
     , (3851,  2570,      2) 
     , (3851,  2572,      2) 
     , (3851,  2573,      2) 
     , (3851,  2575,      2) 
     , (3851,  2578,      2) 
     , (3851,  2580,      2) 
     , (3851,  2581,      2) 
     , (3851,  2583,      2) 
     , (3851,  2588,      2) 
     , (3851,  2591,      2) 
     , (3851,  2600,      2) 
     , (3851,  2603,      2) 
     , (3851,  4299,      2) 
     , (3851,  4395,      2) 
     , (3851,  4400,      2) 
     , (3851,  4417,      2) 
     , (3851,  4666,      2) 
     , (3851,  4672,      2) 
     , (3851,  4696,      2) 
     , (3851,  5783,      2) 
     , (3851,  5786,      2) 
     , (3851,  5809,      2) ;
