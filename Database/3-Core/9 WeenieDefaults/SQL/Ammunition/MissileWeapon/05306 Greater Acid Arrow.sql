DELETE FROM `weenie` WHERE `class_Id` = 5306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5306, 'arrowgreateracid', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5306,   1,        256) /* ItemType - MissileWeapon */
     , (5306,   5,          5) /* EncumbranceVal */
     , (5306,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5306,  11,       1000) /* MaxStackSize */
     , (5306,  12,          1) /* StackSize */
     , (5306,  13,          5) /* StackUnitEncumbrance */
     , (5306,  15,         11) /* StackUnitValue */
     , (5306,  16,          1) /* ItemUseable - No */
     , (5306,  18,        256) /* UiEffects - Acid */
     , (5306,  19,         11) /* Value */
     , (5306,  33,         -2) /* Bonded - Destroy */
     , (5306,  44,         14) /* Damage */
     , (5306,  45,         32) /* DamageType - Acid */
     , (5306,  48,          0) /* WeaponSkill - None */
     , (5306,  49,         -1) /* WeaponTime */
     , (5306,  50,          1) /* AmmoType - Arrow */
     , (5306,  51,          3) /* CombatUse - Ammo */
     , (5306,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5306, 151,          2) /* HookType - Wall */
     , (5306, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (5306, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5306,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5306,  21,       0) /* WeaponLength */
     , (5306,  22,    0.25) /* DamageVariance */
     , (5306,  26,       0) /* MaximumVelocity */
     , (5306,  29,       1) /* WeaponDefense */
     , (5306,  39,     1.1) /* DefaultScale */
     , (5306,  62,       1) /* WeaponOffense */
     , (5306,  63,       1) /* DamageMod */
     , (5306,  78,       1) /* Friction */
     , (5306,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5306,   1, 'Greater Acid Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5306,   1, 0x0200054B) /* Setup */
     , (5306,   3, 0x20000014) /* SoundTable */
     , (5306,   6, 0x04000BEF) /* PaletteBase */
     , (5306,   8, 0x06001AEA) /* Icon */
     , (5306,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5306, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (5306, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5306, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (5306, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5306, 8040, 0x5459015C, 120.8129, -91.71796, -0.071, 0.606606, 0.606606, 0.363359, 0.363359) /* PCAPRecordedLocation */
/* @teleloc 0x5459015C [120.812900 -91.717960 -0.071000] 0.606606 0.606606 0.363359 0.363359 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5306, 8000, 0xC84A64BF) /* PCAPRecordedObjectIID */
     , (5306, 8008, 0xC84A64B4) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5306, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5306, 0, 16777887);
