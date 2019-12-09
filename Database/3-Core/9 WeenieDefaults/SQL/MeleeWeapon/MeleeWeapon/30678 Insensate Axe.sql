DELETE FROM `weenie` WHERE `class_Id` = 30678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30678, 'axeinsensate', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30678,   1,          1) /* ItemType - MeleeWeapon */
     , (30678,   5,        800) /* EncumbranceVal */
     , (30678,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30678,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (30678,  16,          1) /* ItemUseable - No */
     , (30678,  18,         32) /* UiEffects - Fire */
     , (30678,  19,       6000) /* Value */
     , (30678,  33,          1) /* Bonded - Bonded */
     , (30678,  44,         86) /* Damage */
     , (30678,  45,         16) /* DamageType - Fire */
     , (30678,  47,          4) /* AttackType - Slash */
     , (30678,  48,         45) /* WeaponSkill - LightWeapons */
     , (30678,  49,          0) /* WeaponTime */
     , (30678,  51,          1) /* CombatUse - Melee */
     , (30678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30678, 106,        300) /* ItemSpellcraft */
     , (30678, 107,       2999) /* ItemCurMana */
     , (30678, 108,       3000) /* ItemMaxMana */
     , (30678, 114,          1) /* Attuned - Attuned */
     , (30678, 151,          2) /* HookType - Wall */
     , (30678, 158,          2) /* WieldRequirements - RawSkill */
     , (30678, 159,         45) /* WieldSkillType - LightWeapons */
     , (30678, 160,        370) /* WieldDifficulty */
     , (30678, 353,          3) /* WeaponType - Axe */
     , (30678, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (30678, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30678,  22, True ) /* Inscribable */
     , (30678,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30678,   5,   -0.05) /* ManaRate */
     , (30678,  21,       0) /* WeaponLength */
     , (30678,  22,     0.5) /* DamageVariance */
     , (30678,  26,       0) /* MaximumVelocity */
     , (30678,  29,     1.3) /* WeaponDefense */
     , (30678,  62,    1.25) /* WeaponOffense */
     , (30678,  63,       1) /* DamageMod */
     , (30678,  77,       1) /* PhysicsScriptIntensity */
     , (30678, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30678,   1, 'Insensate Axe') /* Name */
     , (30678,  16, 'This axe appears to be made from the withered flesh of some sort of creature.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30678,   1,   33559215) /* Setup */
     , (30678,   3,  536870932) /* SoundTable */
     , (30678,   8,  100677400) /* Icon */
     , (30678,  22,  872415275) /* PhysicsEffectTable */
     , (30678, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30678, 8005,     194593) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (30678, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (30678, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30678, 8040, 1929577154, 123.649, -132.9375, -0.071, -0.1992775, -0.1992775, -0.6784456, -0.6784456) /* PCAPRecordedLocation */
/* @teleloc 0x730302C2 [123.649000 -132.937500 -0.071000] -0.199278 -0.199278 -0.678446 -0.678446 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30678, 8000, 2616511340) /* PCAPRecordedObjectIID */
     , (30678, 8008, 2616511334) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30678,  1616,      2) ;
