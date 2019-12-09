DELETE FROM `weenie` WHERE `class_Id` = 26023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26023, 'axeburunstonehigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26023,   1,          1) /* ItemType - MeleeWeapon */
     , (26023,   5,       6400) /* EncumbranceVal */
     , (26023,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26023,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (26023,  16,          1) /* ItemUseable - No */
     , (26023,  19,        750) /* Value */
     , (26023,  33,         -2) /* Bonded - Destroy */
     , (26023,  44,         -1) /* Damage */
     , (26023,  45,          0) /* DamageType - Undef */
     , (26023,  47,          4) /* AttackType - Slash */
     , (26023,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (26023,  49,         -1) /* WeaponTime */
     , (26023,  51,          1) /* CombatUse - Melee */
     , (26023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26023, 151,          2) /* HookType - Wall */
     , (26023, 353,          3) /* WeaponType - Axe */
     , (26023, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (26023, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26023,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26023,  21,       0) /* WeaponLength */
     , (26023,  22,    0.25) /* DamageVariance */
     , (26023,  26,       0) /* MaximumVelocity */
     , (26023,  29,       1) /* WeaponDefense */
     , (26023,  62,       1) /* WeaponOffense */
     , (26023,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26023,   1, 'Stone Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26023,   1,   33558583) /* Setup */
     , (26023,   3,  536870932) /* SoundTable */
     , (26023,   8,  100675763) /* Icon */
     , (26023,  22,  872415275) /* PhysicsEffectTable */
     , (26023, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (26023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26023, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26023, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26023, 8040, 3110011158, 59.43708, 93.57465, 29.95946, -0.6067068, -0.6067068, -0.3631898, -0.3631898) /* PCAPRecordedLocation */
/* @teleloc 0xB95F0116 [59.437080 93.574650 29.959460] -0.606707 -0.606707 -0.363190 -0.363190 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26023, 8000, 3710913573) /* PCAPRecordedObjectIID */
     , (26023, 8008, 3710913587) /* PCAPRecordedParentIID */;
