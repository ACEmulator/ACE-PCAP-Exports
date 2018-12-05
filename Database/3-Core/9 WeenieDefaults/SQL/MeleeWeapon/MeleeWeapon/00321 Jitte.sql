DELETE FROM `weenie` WHERE `class_Id` = 321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (321, 'jitte', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (321,   1,          1) /* ItemType - MeleeWeapon */
     , (321,   5,        350) /* EncumbranceVal */
     , (321,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (321,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (321,  16,          1) /* ItemUseable - No */
     , (321,  19,        100) /* Value */
     , (321,  33,         -2) /* Bonded - Destroy */
     , (321,  44,         29) /* Damage */
     , (321,  45,          4) /* DamageType - Bludgeon */
     , (321,  47,          4) /* AttackType - Slash */
     , (321,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (321,  49,         28) /* WeaponTime */
     , (321,  51,          1) /* CombatUse - Melee */
     , (321,  65,          1) /* Placement - RightHandCombat */
     , (321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (321, 105,          8) /* ItemWorkmanship */
     , (321, 106,        274) /* ItemSpellcraft */
     , (321, 107,       1284) /* ItemCurMana */
     , (321, 108,       1284) /* ItemMaxMana */
     , (321, 109,         66) /* ItemDifficulty */
     , (321, 110,          0) /* ItemAllegianceRankLimit */
     , (321, 115,        294) /* ItemSkillLevelLimit */
     , (321, 131,         60) /* MaterialType - Gold */
     , (321, 151,          2) /* HookType - Wall */
     , (321, 158,          2) /* WieldRequirements - RawSkill */
     , (321, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (321, 160,        300) /* WieldDifficulty */
     , (321, 171,          4) /* NumTimesTinkered */
     , (321, 172,          5) /* AppraisalLongDescDecoration */
     , (321, 176,         45) /* AppraisalItemSkill */
     , (321, 177,          1) /* GemCount */
     , (321, 178,         33) /* GemType */
     , (321, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (321, 188,          3) /* HeritageGroup - Sho */
     , (321, 307,          5) /* DamageRating */
     , (321, 313,          0) /* CritRating */
     , (321, 314,          0) /* CritDamageRating */
     , (321, 353,          4) /* WeaponType - Mace */
     , (321, 386,          0) /* Overpower */
     , (321, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (321,   1, False) /* Stuck */
     , (321,  11, True ) /* IgnoreCollisions */
     , (321,  13, True ) /* Ethereal */
     , (321,  14, True ) /* GravityStatus */
     , (321,  19, True ) /* Attackable */
     , (321,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (321,   5, -0.0555555555555556) /* ManaRate */
     , (321,  21,       0) /* WeaponLength */
     , (321,  22,   0.325) /* DamageVariance */
     , (321,  26,       0) /* MaximumVelocity */
     , (321,  29,    1.13) /* WeaponDefense */
     , (321,  62,    1.02) /* WeaponOffense */
     , (321,  63,       1) /* DamageMod */
     , (321, 147,       1) /* CriticalFrequency */
     , (321, 149,   1.025) /* WeaponMissileDefense */
     , (321, 150,   1.015) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (321,   1, 'Jitte') /* Name */
     , (321,   7, 'This Is Scarey''s Warriors Allegiance Equipment. Please Return When Finished.') /* Inscription */
     , (321,   8, 'Osirion') /* ScribeName */
     , (321,  16, 'Jitte') /* LongDesc */
     , (321,  39, 'Deryk the Angry') /* TinkerName */
     , (321,  40, 'Deryk the Angry') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (321,   1,   33554740) /* Setup */
     , (321,   3,  536870932) /* SoundTable */
     , (321,   6,   67111919) /* PaletteBase */
     , (321,   8,  100668895) /* Icon */
     , (321,  22,  872415275) /* PhysicsEffectTable */
     , (321, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (321, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (321, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (321, 8040, 3027239286, 67.73431, 63.59991, 41.929, 0.5051104, 0.5051104, -0.4948368, -0.4948368) /* PCAPRecordedLocation */
/* @teleloc 0xB4700176 [67.734310 63.599910 41.929000] 0.505110 0.505110 -0.494837 -0.494837 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (321,   3, 2068250651) /* Wielder */
     , (321, 8000, 2155841719) /* PCAPRecordedObjectIID */
     , (321, 8008, 2068250651) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (321,    35,      2) 
     , (321,    49,      2) 
     , (321,  1377,      2) 
     , (321,  1402,      2) 
     , (321,  1588,      2) 
     , (321,  1591,      2) 
     , (321,  1592,      2) 
     , (321,  1601,      2) 
     , (321,  1604,      2) 
     , (321,  1605,      2) 
     , (321,  1612,      2) 
     , (321,  1613,      2) 
     , (321,  1614,      2) 
     , (321,  1615,      2) 
     , (321,  1616,      2) 
     , (321,  1623,      2) 
     , (321,  1625,      2) 
     , (321,  1626,      2) 
     , (321,  1627,      2) 
     , (321,  2059,      2) 
     , (321,  2061,      2) 
     , (321,  2081,      2) 
     , (321,  2087,      2) 
     , (321,  2096,      2) 
     , (321,  2101,      2) 
     , (321,  2106,      2) 
     , (321,  2116,      2) 
     , (321,  2506,      2) 
     , (321,  2509,      2) 
     , (321,  2510,      2) 
     , (321,  2511,      2) 
     , (321,  2515,      2) 
     , (321,  2523,      2) 
     , (321,  2524,      2) 
     , (321,  2537,      2) 
     , (321,  2544,      2) 
     , (321,  2546,      2) 
     , (321,  2549,      2) 
     , (321,  2552,      2) 
     , (321,  2558,      2) 
     , (321,  2561,      2) 
     , (321,  2572,      2) 
     , (321,  2579,      2) 
     , (321,  2580,      2) 
     , (321,  2582,      2) 
     , (321,  2591,      2) 
     , (321,  2596,      2) 
     , (321,  2598,      2) 
     , (321,  2608,      2) 
     , (321,  2622,      2) 
     , (321,  4227,      2) 
     , (321,  4299,      2) 
     , (321,  4395,      2) 
     , (321,  4400,      2) 
     , (321,  4405,      2) 
     , (321,  4417,      2) 
     , (321,  4676,      2) 
     , (321,  4691,      2) 
     , (321,  4911,      2) 
     , (321,  5783,      2) 
     , (321,  5785,      2) 
     , (321,  5786,      2) 
     , (321,  5807,      2) 
     , (321,  5808,      2) 
     , (321,  5809,      2) 
     , (321,  5810,      2) 
     , (321,  5880,      2) 
     , (321,  5888,      2) 
     , (321,  5889,      2) 
     , (321,  6052,      2) 
     , (321,  6083,      2) 
     , (321,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (321, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (321, 0, 83888778, 83888778)
     , (321, 0, 83886759, 83886759);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (321, 0, 16777918);
