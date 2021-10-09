DELETE FROM `weenie` WHERE `class_Id` = 3911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3911, 'yaojifire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3911,   1,          1) /* ItemType - MeleeWeapon */
     , (3911,   5,        271) /* EncumbranceVal */
     , (3911,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3911,  16,          1) /* ItemUseable - No */
     , (3911,  18,         33) /* UiEffects - Magical, Fire */
     , (3911,  19,       6513) /* Value */
     , (3911,  44,         13) /* Damage */
     , (3911,  45,         16) /* DamageType - Fire */
     , (3911,  47,          6) /* AttackType - Thrust, Slash */
     , (3911,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3911,  49,         28) /* WeaponTime */
     , (3911,  51,          1) /* CombatUse - Melee */
     , (3911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3911, 105,          7) /* ItemWorkmanship */
     , (3911, 131,         51) /* MaterialType - Ivory */
     , (3911, 151,          2) /* HookType - Wall */
     , (3911, 353,          2) /* WeaponType - Sword */
     , (3911, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3911, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3911,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3911,  21,       0) /* WeaponLength */
     , (3911,  22,   0.587) /* DamageVariance */
     , (3911,  26,       0) /* MaximumVelocity */
     , (3911,  29,   1.017) /* WeaponDefense */
     , (3911,  62,   1.034) /* WeaponOffense */
     , (3911,  63,       1) /* DamageMod */
     , (3911, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3911,   1, 'Flaming Yaoji') /* Name */
     , (3911,  16, 'Flaming Yaoji') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3911,   1, 0x0200056A) /* Setup */
     , (3911,   3, 0x20000014) /* SoundTable */
     , (3911,   8, 0x060010E5) /* Icon */
     , (3911,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3911, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3911, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3911, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3911, 8040, 0xC6A9001C, 75.48943, 92.83298, 41.929, -0.027807, -0.027807, -0.70656, -0.70656) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.489430 92.832980 41.929000] -0.027807 -0.027807 -0.706560 -0.706560 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3911, 8000, 0x807747FF) /* PCAPRecordedObjectIID */
     , (3911, 8008, 0x500E5F38) /* PCAPRecordedParentIID */;
