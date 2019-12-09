DELETE FROM `weenie` WHERE `class_Id` = 48293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48293, 'ace48293-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48293,   1,        256) /* ItemType - MissileWeapon */
     , (48293,   5,          5) /* EncumbranceVal */
     , (48293,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48293,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48293,  11,       1000) /* MaxStackSize */
     , (48293,  12,          1) /* StackSize */
     , (48293,  13,          5) /* StackUnitEncumbrance */
     , (48293,  15,          1) /* StackUnitValue */
     , (48293,  16,          1) /* ItemUseable - No */
     , (48293,  18,         32) /* UiEffects - Fire */
     , (48293,  19,          1) /* Value */
     , (48293,  33,         -2) /* Bonded - Destroy */
     , (48293,  44,         42) /* Damage */
     , (48293,  45,         16) /* DamageType - Fire */
     , (48293,  48,          0) /* WeaponSkill - None */
     , (48293,  49,         -1) /* WeaponTime */
     , (48293,  50,          1) /* AmmoType - Arrow */
     , (48293,  51,          3) /* CombatUse - Ammo */
     , (48293,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48293, 151,          2) /* HookType - Wall */
     , (48293, 179,          0) /* ImbuedEffect - Undef */
     , (48293, 303,          0) /* ImbuedEffect2 - Undef */
     , (48293, 304,          0) /* ImbuedEffect3 - Undef */
     , (48293, 305,          0) /* ImbuedEffect4 - Undef */
     , (48293, 306,          0) /* ImbuedEffect5 - Undef */
     , (48293, 307,          5) /* DamageRating */
     , (48293, 313,          0) /* CritRating */
     , (48293, 314,          0) /* CritDamageRating */
     , (48293, 386,          0) /* Overpower */
     , (48293, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (48293, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48293,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48293,  21,       0) /* WeaponLength */
     , (48293,  22,     0.3) /* DamageVariance */
     , (48293,  26,       0) /* MaximumVelocity */
     , (48293,  29,       1) /* WeaponDefense */
     , (48293,  62,       1) /* WeaponOffense */
     , (48293,  63,       1) /* DamageMod */
     , (48293,  78,       1) /* Friction */
     , (48293,  79,       0) /* Elasticity */
     , (48293, 149,       0) /* WeaponMissileDefense */
     , (48293, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48293,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48293,   1,   33555406) /* Setup */
     , (48293,   3,  536870932) /* SoundTable */
     , (48293,   6,   67111919) /* PaletteBase */
     , (48293,   8,  100670195) /* Icon */
     , (48293,  22,  872415275) /* PhysicsEffectTable */
     , (48293, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48293, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48293, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48293, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48293, 8040, 48627985, 71.60508, -254.378, -24.0735, 0.7070926, 0.7070926, 0.004478482, 0.004478482) /* PCAPRecordedLocation */
/* @teleloc 0x02E60111 [71.605080 -254.378000 -24.073500] 0.707093 0.707093 0.004478 0.004478 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48293, 8000, 2932290033) /* PCAPRecordedObjectIID */
     , (48293, 8008, 2932289988) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48293, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48293, 0, 16777887);
