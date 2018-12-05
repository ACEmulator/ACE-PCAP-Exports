DELETE FROM `weenie` WHERE `class_Id` = 30598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30598, 'daggerponiardfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30598,   1,          1) /* ItemType - MeleeWeapon */
     , (30598,   5,        149) /* EncumbranceVal */
     , (30598,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30598,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (30598,  16,          1) /* ItemUseable - No */
     , (30598,  18,         32) /* UiEffects - Fire */
     , (30598,  19,       1472) /* Value */
     , (30598,  44,          9) /* Damage */
     , (30598,  45,         16) /* DamageType - Fire */
     , (30598,  47,          6) /* AttackType - Thrust, Slash */
     , (30598,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30598,  49,         40) /* WeaponTime */
     , (30598,  51,          1) /* CombatUse - Melee */
     , (30598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30598, 105,          3) /* ItemWorkmanship */
     , (30598, 106,         50) /* ItemSpellcraft */
     , (30598, 107,        294) /* ItemCurMana */
     , (30598, 108,        294) /* ItemMaxMana */
     , (30598, 109,         15) /* ItemDifficulty */
     , (30598, 110,          0) /* ItemAllegianceRankLimit */
     , (30598, 115,         70) /* ItemSkillLevelLimit */
     , (30598, 131,         51) /* MaterialType - Ivory */
     , (30598, 151,          2) /* HookType - Wall */
     , (30598, 158,          2) /* WieldRequirements - RawSkill */
     , (30598, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (30598, 160,        300) /* WieldDifficulty */
     , (30598, 171,         10) /* NumTimesTinkered */
     , (30598, 172,          1) /* AppraisalLongDescDecoration */
     , (30598, 176,         46) /* AppraisalItemSkill */
     , (30598, 177,          2) /* GemCount */
     , (30598, 178,         33) /* GemType */
     , (30598, 179,        512) /* ImbuedEffect - FireRending */
     , (30598, 188,          4) /* HeritageGroup - Viamontian */
     , (30598, 353,          6) /* WeaponType - Dagger */
     , (30598, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30598,   1, False) /* Stuck */
     , (30598,  11, True ) /* IgnoreCollisions */
     , (30598,  13, True ) /* Ethereal */
     , (30598,  14, True ) /* GravityStatus */
     , (30598,  19, True ) /* Attackable */
     , (30598,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30598,   5, -0.0166666666666667) /* ManaRate */
     , (30598,  21,       0) /* WeaponLength */
     , (30598,  22,    0.47) /* DamageVariance */
     , (30598,  26,       0) /* MaximumVelocity */
     , (30598,  29,    1.03) /* WeaponDefense */
     , (30598,  62,    1.03) /* WeaponOffense */
     , (30598,  63,       1) /* DamageMod */
     , (30598, 149,   1.015) /* WeaponMissileDefense */
     , (30598, 150,   1.015) /* WeaponMagicDefense */
     , (30598, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30598,   1, 'Flaming Poniard') /* Name */
     , (30598,  16, 'Flaming Poniard of Blood Drinker') /* LongDesc */
     , (30598,  39, 'Mixme') /* TinkerName */
     , (30598,  40, 'Tink al Ekim') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30598,   1,   33559484) /* Setup */
     , (30598,   3,  536870932) /* SoundTable */
     , (30598,   6,   67116417) /* PaletteBase */
     , (30598,   8,  100687001) /* Icon */
     , (30598,  22,  872415275) /* PhysicsEffectTable */
     , (30598,  52,  100676441) /* IconUnderlay */
     , (30598, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (30598, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30598, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30598, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30598, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30598, 8040, 4095213581, 27.166, 102.5381, 159.929, 0.4826304, 0.4826304, -0.5167862, -0.5167862) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [27.166000 102.538100 159.929000] 0.482630 0.482630 -0.516786 -0.516786 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30598,   3, 1342274036) /* Wielder */
     , (30598, 8000, 2166297035) /* PCAPRecordedObjectIID */
     , (30598, 8008, 1342274036) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30598,    35,      2) 
     , (30598,  1402,      2) 
     , (30598,  1592,      2) 
     , (30598,  1604,      2) 
     , (30598,  1605,      2) 
     , (30598,  1612,      2) 
     , (30598,  1615,      2) 
     , (30598,  1616,      2) 
     , (30598,  1623,      2) 
     , (30598,  1626,      2) 
     , (30598,  1627,      2) 
     , (30598,  2059,      2) 
     , (30598,  2061,      2) 
     , (30598,  2096,      2) 
     , (30598,  2101,      2) 
     , (30598,  2509,      2) 
     , (30598,  2544,      2) 
     , (30598,  2571,      2) 
     , (30598,  2572,      2) 
     , (30598,  2584,      2) 
     , (30598,  2600,      2) 
     , (30598,  2603,      2) 
     , (30598,  3965,      2) 
     , (30598,  4395,      2) 
     , (30598,  4417,      2) 
     , (30598,  4695,      2) 
     , (30598,  4703,      2) 
     , (30598,  5785,      2) 
     , (30598,  5809,      2) 
     , (30598,  5887,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30598, 67116422, 0, 0);
