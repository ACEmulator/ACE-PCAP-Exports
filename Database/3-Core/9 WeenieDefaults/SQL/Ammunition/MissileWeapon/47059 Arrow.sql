DELETE FROM `weenie` WHERE `class_Id` = 47059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47059, 'ace47059-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47059,   1,        256) /* ItemType - MissileWeapon */
     , (47059,   5,          5) /* EncumbranceVal */
     , (47059,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47059,  11,       1000) /* MaxStackSize */
     , (47059,  12,          1) /* StackSize */
     , (47059,  13,          5) /* StackUnitEncumbrance */
     , (47059,  15,          1) /* StackUnitValue */
     , (47059,  16,          1) /* ItemUseable - No */
     , (47059,  19,          1) /* Value */
     , (47059,  33,         -2) /* Bonded - Destroy */
     , (47059,  44,         33) /* Damage */
     , (47059,  45,          2) /* DamageType - Pierce */
     , (47059,  48,          0) /* WeaponSkill - None */
     , (47059,  49,         -1) /* WeaponTime */
     , (47059,  50,          1) /* AmmoType - Arrow */
     , (47059,  51,          3) /* CombatUse - Ammo */
     , (47059,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47059, 151,          2) /* HookType - Wall */
     , (47059, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47059, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47059,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47059,  21,       0) /* WeaponLength */
     , (47059,  22,     0.3) /* DamageVariance */
     , (47059,  26,       0) /* MaximumVelocity */
     , (47059,  29,       1) /* WeaponDefense */
     , (47059,  62,       1) /* WeaponOffense */
     , (47059,  63,       1) /* DamageMod */
     , (47059,  78,       1) /* Friction */
     , (47059,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47059,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47059,   1, 0x02000124) /* Setup */
     , (47059,   3, 0x20000014) /* SoundTable */
     , (47059,   6, 0x04000BEF) /* PaletteBase */
     , (47059,   8, 0x060010E6) /* Icon */
     , (47059,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47059, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47059, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47059, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47059, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47059, 8040, 0xDF61012C, 59.98793, 19.11889, 17.9265, 0.01064, 0.01064, -0.707027, -0.707027) /* PCAPRecordedLocation */
/* @teleloc 0xDF61012C [59.987930 19.118890 17.926500] 0.010640 0.010640 -0.707027 -0.707027 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47059, 8000, 0xDC11E007) /* PCAPRecordedObjectIID */
     , (47059, 8008, 0xDC11DFF9) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47059, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47059, 0, 16777887);
