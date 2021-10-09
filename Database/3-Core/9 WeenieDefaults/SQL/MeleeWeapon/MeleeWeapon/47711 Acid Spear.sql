DELETE FROM `weenie` WHERE `class_Id` = 47711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47711, 'ace47711-acidspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47711,   1,          1) /* ItemType - MeleeWeapon */
     , (47711,   5,        700) /* EncumbranceVal */
     , (47711,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47711,  16,          1) /* ItemUseable - No */
     , (47711,  18,        256) /* UiEffects - Acid */
     , (47711,  19,        170) /* Value */
     , (47711,  33,         -2) /* Bonded - Destroy */
     , (47711,  44,         56) /* Damage */
     , (47711,  45,         32) /* DamageType - Acid */
     , (47711,  47,          6) /* AttackType - Thrust, Slash */
     , (47711,  48,         45) /* WeaponSkill - LightWeapons */
     , (47711,  49,         30) /* WeaponTime */
     , (47711,  51,          1) /* CombatUse - Melee */
     , (47711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47711, 151,          2) /* HookType - Wall */
     , (47711, 353,          5) /* WeaponType - Spear */
     , (47711, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47711, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47711,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47711,  21,       0) /* WeaponLength */
     , (47711,  22,     0.5) /* DamageVariance */
     , (47711,  26,       0) /* MaximumVelocity */
     , (47711,  29,       1) /* WeaponDefense */
     , (47711,  62,       1) /* WeaponOffense */
     , (47711,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47711,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47711,   1, 0x02000544) /* Setup */
     , (47711,   3, 0x20000014) /* SoundTable */
     , (47711,   6, 0x04000BEF) /* PaletteBase */
     , (47711,   8, 0x0600164E) /* Icon */
     , (47711,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47711, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47711, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47711, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47711, 8040, 0x85E5002B, 131.8859, 65.90844, 33.91066, -0.244026, -0.244026, -0.663665, -0.663665) /* PCAPRecordedLocation */
/* @teleloc 0x85E5002B [131.885900 65.908440 33.910660] -0.244026 -0.244026 -0.663665 -0.663665 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47711, 8000, 0xDBB31AE9) /* PCAPRecordedObjectIID */
     , (47711, 8008, 0xDBB2397F) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47711, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47711, 0, 83889235, 83889235)
     , (47711, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47711, 0, 16777955);
