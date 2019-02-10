DELETE FROM `weenie` WHERE `class_Id` = 47988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47988, 'ace47988-ono', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47988,   1,          1) /* ItemType - MeleeWeapon */
     , (47988,   5,        800) /* EncumbranceVal */
     , (47988,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47988,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47988,  16,          1) /* ItemUseable - No */
     , (47988,  19,        350) /* Value */
     , (47988,  33,         -2) /* Bonded - Destroy */
     , (47988,  44,         87) /* Damage */
     , (47988,  45,          1) /* DamageType - Slash */
     , (47988,  47,          4) /* AttackType - Slash */
     , (47988,  48,         45) /* WeaponSkill - LightWeapons */
     , (47988,  49,         45) /* WeaponTime */
     , (47988,  51,          1) /* CombatUse - Melee */
     , (47988,  65,          1) /* Placement - RightHandCombat */
     , (47988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47988, 151,          2) /* HookType - Wall */
     , (47988, 353,          3) /* WeaponType - Axe */
     , (47988, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47988,   1, False) /* Stuck */
     , (47988,  11, True ) /* IgnoreCollisions */
     , (47988,  13, True ) /* Ethereal */
     , (47988,  14, True ) /* GravityStatus */
     , (47988,  19, True ) /* Attackable */
     , (47988,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47988,  21,       0) /* WeaponLength */
     , (47988,  22,     0.7) /* DamageVariance */
     , (47988,  26,       0) /* MaximumVelocity */
     , (47988,  29,       1) /* WeaponDefense */
     , (47988,  62,       1) /* WeaponOffense */
     , (47988,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47988,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47988,   1,   33554725) /* Setup */
     , (47988,   3,  536870932) /* SoundTable */
     , (47988,   6,   67111919) /* PaletteBase */
     , (47988,   8,  100668994) /* Icon */
     , (47988,  22,  872415275) /* PhysicsEffectTable */
     , (47988, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47988, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47988, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47988, 8040, 636092440, 65.90548, 169.1392, 5.897099, 0.5904812, 0.5904812, -0.3890141, -0.3890141) /* PCAPRecordedLocation */
/* @teleloc 0x25EA0018 [65.905480 169.139200 5.897099] 0.590481 0.590481 -0.389014 -0.389014 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47988, 8000, 3688220335) /* PCAPRecordedObjectIID */
     , (47988, 8008, 3687971612) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47988, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47988, 0, 83889238, 83889238)
     , (47988, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47988, 0, 16777885);
