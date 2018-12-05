DELETE FROM `weenie` WHERE `class_Id` = 45428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45428, 'ace45428-lightningjambiya', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45428,   1,          1) /* ItemType - MeleeWeapon */
     , (45428,   5,         22) /* EncumbranceVal */
     , (45428,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45428,  16,          1) /* ItemUseable - No */
     , (45428,  18,         64) /* UiEffects - Lightning */
     , (45428,  19,      15208) /* Value */
     , (45428,  44,         25) /* Damage */
     , (45428,  45,         64) /* DamageType - Electric */
     , (45428,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45428,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45428,  49,         12) /* WeaponTime */
     , (45428,  51,          1) /* CombatUse - Melee */
     , (45428,  65,        101) /* Placement - Resting */
     , (45428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45428, 105,          8) /* ItemWorkmanship */
     , (45428, 106,        370) /* ItemSpellcraft */
     , (45428, 107,       1973) /* ItemCurMana */
     , (45428, 108,       2134) /* ItemMaxMana */
     , (45428, 109,        194) /* ItemDifficulty */
     , (45428, 110,          0) /* ItemAllegianceRankLimit */
     , (45428, 115,        390) /* ItemSkillLevelLimit */
     , (45428, 131,         47) /* MaterialType - WhiteSapphire */
     , (45428, 151,          2) /* HookType - Wall */
     , (45428, 158,          2) /* WieldRequirements - RawSkill */
     , (45428, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (45428, 160,        350) /* WieldDifficulty */
     , (45428, 171,          7) /* NumTimesTinkered */
     , (45428, 172,          5) /* AppraisalLongDescDecoration */
     , (45428, 176,         44) /* AppraisalItemSkill */
     , (45428, 177,          2) /* GemCount */
     , (45428, 178,         38) /* GemType */
     , (45428, 179,        256) /* ImbuedEffect - ElectricRending */
     , (45428, 353,          6) /* WeaponType - Dagger */
     , (45428, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45428,   1, False) /* Stuck */
     , (45428,  11, True ) /* IgnoreCollisions */
     , (45428,  13, True ) /* Ethereal */
     , (45428,  14, True ) /* GravityStatus */
     , (45428,  19, True ) /* Attackable */
     , (45428,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45428,   5, -0.0666666701436043) /* ManaRate */
     , (45428,  21,       0) /* WeaponLength */
     , (45428,  22,    0.48) /* DamageVariance */
     , (45428,  26,       0) /* MaximumVelocity */
     , (45428,  29,    1.11) /* WeaponDefense */
     , (45428,  62,    1.13) /* WeaponOffense */
     , (45428,  63,       1) /* DamageMod */
     , (45428, 144,    0.09) /* ManaConversionMod */
     , (45428, 149,    1.02) /* WeaponMissileDefense */
     , (45428, 150,   1.025) /* WeaponMagicDefense */
     , (45428, 152,    1.02) /* ElementalDamageMod */
     , (45428, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45428,   1, 'Lightning Jambiya') /* Name */
     , (45428,  16, 'Lightning Jambiya') /* LongDesc */
     , (45428,  39, 'Sweet sara') /* TinkerName */
     , (45428,  40, 'Sweet sara') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45428,   1,   33555728) /* Setup */
     , (45428,   3,  536870932) /* SoundTable */
     , (45428,   8,  100668892) /* Icon */
     , (45428,  22,  872415275) /* PhysicsEffectTable */
     , (45428, 8001, 2434859672) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45428, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45428, 8040, 2847146026, 128.2484, 40.6387, 94.05099, 0.07865743, 0, 0, -0.9969017) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [128.248400 40.638700 94.050990] 0.078657 0.000000 0.000000 -0.996902 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45428, 8000, 3699119962) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45428,    35,      2) 
     , (45428,    74,      2) 
     , (45428,  1332,      2) 
     , (45428,  1353,      2) 
     , (45428,  1401,      2) 
     , (45428,  1402,      2) 
     , (45428,  1479,      2) 
     , (45428,  1587,      2) 
     , (45428,  1591,      2) 
     , (45428,  1592,      2) 
     , (45428,  1604,      2) 
     , (45428,  1605,      2) 
     , (45428,  1612,      2) 
     , (45428,  1614,      2) 
     , (45428,  1615,      2) 
     , (45428,  1616,      2) 
     , (45428,  1624,      2) 
     , (45428,  1626,      2) 
     , (45428,  1627,      2) 
     , (45428,  2096,      2) 
     , (45428,  2101,      2) 
     , (45428,  2537,      2) 
     , (45428,  2541,      2) 
     , (45428,  2549,      2) 
     , (45428,  2559,      2) 
     , (45428,  2566,      2) 
     , (45428,  2572,      2) 
     , (45428,  2573,      2) 
     , (45428,  2576,      2) 
     , (45428,  2578,      2) 
     , (45428,  2579,      2) 
     , (45428,  2580,      2) 
     , (45428,  2581,      2) 
     , (45428,  2582,      2) 
     , (45428,  2583,      2) 
     , (45428,  2584,      2) 
     , (45428,  2586,      2) 
     , (45428,  2591,      2) 
     , (45428,  3963,      2) 
     , (45428,  3965,      2) 
     , (45428,  4299,      2) 
     , (45428,  4319,      2) 
     , (45428,  4395,      2) 
     , (45428,  4417,      2) 
     , (45428,  5786,      2) 
     , (45428,  5809,      2) 
     , (45428,  5810,      2) ;
