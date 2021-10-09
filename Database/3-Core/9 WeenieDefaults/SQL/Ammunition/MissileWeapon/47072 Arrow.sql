DELETE FROM `weenie` WHERE `class_Id` = 47072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47072, 'ace47072-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47072,   1,        256) /* ItemType - MissileWeapon */
     , (47072,   5,          5) /* EncumbranceVal */
     , (47072,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47072,  11,       1000) /* MaxStackSize */
     , (47072,  12,          1) /* StackSize */
     , (47072,  13,          5) /* StackUnitEncumbrance */
     , (47072,  15,          1) /* StackUnitValue */
     , (47072,  16,          1) /* ItemUseable - No */
     , (47072,  19,          1) /* Value */
     , (47072,  33,         -2) /* Bonded - Destroy */
     , (47072,  44,        317) /* Damage */
     , (47072,  45,          2) /* DamageType - Pierce */
     , (47072,  48,          0) /* WeaponSkill - None */
     , (47072,  49,         -1) /* WeaponTime */
     , (47072,  50,          1) /* AmmoType - Arrow */
     , (47072,  51,          3) /* CombatUse - Ammo */
     , (47072,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47072, 151,          2) /* HookType - Wall */
     , (47072, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47072, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47072,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47072,  21,       0) /* WeaponLength */
     , (47072,  22,     0.3) /* DamageVariance */
     , (47072,  26,       0) /* MaximumVelocity */
     , (47072,  29,       1) /* WeaponDefense */
     , (47072,  62,       1) /* WeaponOffense */
     , (47072,  63,       1) /* DamageMod */
     , (47072,  78,       1) /* Friction */
     , (47072,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47072,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47072,   1, 0x02000124) /* Setup */
     , (47072,   3, 0x20000014) /* SoundTable */
     , (47072,   6, 0x04000BEF) /* PaletteBase */
     , (47072,   8, 0x060010E6) /* Icon */
     , (47072,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47072, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47072, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47072, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47072, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47072, 8040, 0xF75C0026, 104.5505, 133.2805, 31.25267, 0.305187, 0.305187, -0.637857, -0.637857) /* PCAPRecordedLocation */
/* @teleloc 0xF75C0026 [104.550500 133.280500 31.252670] 0.305187 0.305187 -0.637857 -0.637857 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47072, 8000, 0xDD2C7CD1) /* PCAPRecordedObjectIID */
     , (47072, 8008, 0xDD2C7CBD) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47072, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47072, 0, 16777887);
