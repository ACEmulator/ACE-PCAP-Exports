DELETE FROM `weenie` WHERE `class_Id` = 30598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30598, 'daggerponiardfire', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

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
     , (30598, 172,          1) /* AppraisalLongDescDecoration */
     , (30598, 176,         46) /* AppraisalItemSkill */
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
     , (30598, 150,   1.015) /* WeaponMagicDefense */
     , (30598, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30598,   1, 'Flaming Poniard') /* Name */
     , (30598,  16, 'Flaming Poniard of Blood Drinker') /* LongDesc */;

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
     , (30598, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30598, 8040, 4095213581, 27.166, 102.5381, 159.929, 0.4826304, 0.4826304, -0.5167862, -0.5167862) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [27.166000 102.538100 159.929000] 0.482630 0.482630 -0.516786 -0.516786 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30598, 8000, 2166297035) /* PCAPRecordedObjectIID */
     , (30598, 8008, 1342274036) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30598,  1612,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30598, 2, 12198,  1, 0, 0, False) /* Create Assassin's Frost Simi (12198) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30598, 67116422, 0, 0);
