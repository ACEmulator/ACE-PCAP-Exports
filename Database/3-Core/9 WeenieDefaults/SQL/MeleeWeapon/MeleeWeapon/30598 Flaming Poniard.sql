DELETE FROM `weenie` WHERE `class_Id` = 30598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30598, 'daggerponiardfire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30598,   1,          1) /* ItemType - MeleeWeapon */
     , (30598,   5,        149) /* EncumbranceVal */
     , (30598,   9,    1048576) /* ValidLocations - MeleeWeapon */
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
     , (30598, 353,          6) /* WeaponType - Dagger */
     , (30598, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30598,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30598,   5,  -0.017) /* ManaRate */
     , (30598,  21,       0) /* WeaponLength */
     , (30598,  22,    0.47) /* DamageVariance */
     , (30598,  26,       0) /* MaximumVelocity */
     , (30598,  29,    1.03) /* WeaponDefense */
     , (30598,  62,    1.03) /* WeaponOffense */
     , (30598,  63,       1) /* DamageMod */
     , (30598, 150,   1.015) /* WeaponMagicDefense */
     , (30598, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30598,   1, 'Flaming Poniard') /* Name */
     , (30598,  16, 'Flaming Poniard of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30598,   1, 0x020013BC) /* Setup */
     , (30598,   3, 0x20000014) /* SoundTable */
     , (30598,   6, 0x04001D81) /* PaletteBase */
     , (30598,   8, 0x06005C99) /* Icon */
     , (30598,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30598,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (30598,  52, 0x06003359) /* IconUnderlay */
     , (30598, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (30598, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30598, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30598, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30598, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30598, 8040, 0xF418000D, 27.166, 102.5381, 159.929, 0.48263, 0.48263, -0.516786, -0.516786) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [27.166000 102.538100 159.929000] 0.482630 0.482630 -0.516786 -0.516786 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30598, 8000, 0x811F11CB) /* PCAPRecordedObjectIID */
     , (30598, 8008, 0x500179F4) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30598,  1612,      2)  /* BloodDrinkerSelf2 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30598, 67116422, 0, 0);
