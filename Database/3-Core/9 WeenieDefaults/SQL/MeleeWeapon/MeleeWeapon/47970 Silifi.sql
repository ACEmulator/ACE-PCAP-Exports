DELETE FROM `weenie` WHERE `class_Id` = 47970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47970, 'ace47970-silifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47970,   1,          1) /* ItemType - MeleeWeapon */
     , (47970,   5,        800) /* EncumbranceVal */
     , (47970,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47970,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47970,  16,          1) /* ItemUseable - No */
     , (47970,  19,       1000) /* Value */
     , (47970,  33,         -2) /* Bonded - Destroy */
     , (47970,  44,         85) /* Damage */
     , (47970,  45,          1) /* DamageType - Slash */
     , (47970,  47,          4) /* AttackType - Slash */
     , (47970,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47970,  49,         55) /* WeaponTime */
     , (47970,  51,          1) /* CombatUse - Melee */
     , (47970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47970, 151,          2) /* HookType - Wall */
     , (47970, 353,          3) /* WeaponType - Axe */
     , (47970, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47970, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47970,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47970,  21,       0) /* WeaponLength */
     , (47970,  22,    0.75) /* DamageVariance */
     , (47970,  26,       0) /* MaximumVelocity */
     , (47970,  29,       1) /* WeaponDefense */
     , (47970,  39,    1.25) /* DefaultScale */
     , (47970,  62,       1) /* WeaponOffense */
     , (47970,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47970,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47970,   1,   33554753) /* Setup */
     , (47970,   3,  536870932) /* SoundTable */
     , (47970,   6,   67111919) /* PaletteBase */
     , (47970,   8,  100668986) /* Icon */
     , (47970,  22,  872415275) /* PhysicsEffectTable */
     , (47970, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47970, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47970, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47970, 8040, 2434990137, 180.1838, 3.746269, 94.68474, -0.7004521, -0.7004521, -0.09678213, -0.09678213) /* PCAPRecordedLocation */
/* @teleloc 0x91230039 [180.183800 3.746269 94.684740] -0.700452 -0.700452 -0.096782 -0.096782 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47970, 8000, 3685534753) /* PCAPRecordedObjectIID */
     , (47970, 8008, 3685096818) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47970, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47970, 0, 83886725, 83886725)
     , (47970, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47970, 0, 16777950);
